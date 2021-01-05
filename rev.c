#include <stdarg.h>
#include <sys/types.h>
#include <errno.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include <signal.h>
#include <getopt.h>

#include "nls.h"
#include "xalloc.h"
#include "widechar.h"
#include "c.h"
#include "closestream.h"

static void sig_handler(int signo __attribute__ ((__unused__)))
{
	_exit(EXIT_SUCCESS);
}

static void __attribute__((__noreturn__)) usage(void)
{
	FILE *out = stdout;
	fprintf(out, _("Usage: %s [options] [file ...]\n"),
		program_invocation_short_name);

	fputs(USAGE_SEPARATOR, out);
	fputs(_("Reverse lines characterwise.\n"), out);

	fputs(USAGE_OPTIONS, out);
	printf(USAGE_HELP_OPTIONS(16));
	printf(USAGE_MAN_TAIL("rev(1)"));

	exit(EXIT_SUCCESS);
}
