# $FreeBSD$

PORTNAME=	periodic
DISTVERSION=	2.0.0
CATEGORIES=	sysutils

MAINTAINER=	cmusser@sonic.net
COMMENT=	Lightweight periodic command runner
USE_RC_SUBR=    periodic

USES=		cargo
USE_GITHUB=	yes
GH_ACCOUNT=	cmusser

CARGO_CRATES=   aho-corasick-0.7.3 \
                ansi_term-0.10.2 \
                atty-0.2.6 \
                bitflags-1.0.1 \
                byteorder-1.2.1 \
                bytes-0.4.6 \
                cfg-if-0.1.2 \
                chrono-0.4.2 \
                clap-2.30.0 \
                fuchsia-zircon-0.3.3 \
                fuchsia-zircon-sys-0.3.3 \
                futures-0.1.18 \
                iovec-0.1.2 \
                kernel32-sys-0.2.2 \
                lazy_static-1.3.0 \
                lazycell-0.6.0 \
                libc-0.2.36 \
                linked-hash-map-0.5.1 \
                log-0.3.9 \
                log-0.4.1 \
                memchr-2.2.0 \
                mio-0.6.13 \
                mio-named-pipes-0.1.6 \
                mio-uds-0.6.4 \
                miow-0.2.1 \
                miow-0.3.1 \
                net2-0.2.31 \
                num-integer-0.1.36 \
                num-traits-0.1.43 \
                num-traits-0.2.0 \
                quote-0.3.15 \
                redox_syscall-0.1.37 \
                redox_termios-0.1.1 \
                regex-1.1.6 \
                regex-syntax-0.6.6 \
                scoped-tls-0.1.0 \
                serde-1.0.27 \
                serde_derive-1.0.27 \
                serde_derive_internals-0.19.0 \
                serde_yaml-0.7.3 \
                shellwords-1.0.0 \
                slab-0.3.0 \
                slab-0.4.0 \
                socket2-0.3.1 \
                strsim-0.7.0 \
                syn-0.11.11 \
                synom-0.11.3 \
                termion-1.5.1 \
                textwrap-0.9.0 \
                thread_local-0.3.6 \
                time-0.1.39 \
                tokio-core-0.1.12 \
                tokio-io-0.1.5 \
                tokio-process-0.1.5 \
                tokio-signal-0.1.4 \
                ucd-util-0.1.1 \
                unicode-width-0.1.4 \
                unicode-xid-0.0.4 \
                utf8-ranges-1.0.2 \
                vec_map-0.8.0 \
                winapi-0.2.8 \
                winapi-0.3.4 \
                winapi-build-0.1.1 \
                winapi-i686-pc-windows-gnu-0.4.0 \
                winapi-x86_64-pc-windows-gnu-0.4.0 \
                ws2_32-sys-0.2.1 \
                yaml-rust-0.4.0

.include <bsd.port.mk>
