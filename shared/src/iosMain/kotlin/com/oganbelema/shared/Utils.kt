package com.oganbelema.shared

import platform.Foundation.NSUUID

actual fun randomUUID() = NSUUID.toString()