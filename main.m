int main(int argc, char **argv) {
	setuid(0);
	setgid(0);
	NSAutoreleasePool *p = [[NSAutoreleasePool alloc] init];
	int ret = UIApplicationMain(argc, argv, @"Reb00tIconApplication", @"Reb00tIconApplication");
	[p drain];
	return ret;
}

// vim:ft=objc
