.class public Lcom/asus/unlock/device/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/asus/unlock/aa;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/asus/unlock/device/c;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/asus/unlock/device/b;

    invoke-direct {v0, p1}, Lcom/asus/unlock/device/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/asus/unlock/device/c;->a:Lcom/asus/unlock/aa;

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/asus/unlock/device/c;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/asus/unlock/device/TF700K;

    invoke-direct {v0, p1}, Lcom/asus/unlock/device/TF700K;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/asus/unlock/device/c;->a:Lcom/asus/unlock/aa;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/asus/unlock/device/c;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/asus/unlock/device/A66;

    invoke-direct {v0, p1}, Lcom/asus/unlock/device/A66;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/asus/unlock/device/c;->a:Lcom/asus/unlock/aa;

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/asus/unlock/device/c;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/asus/unlock/device/A68;

    invoke-direct {v0, p1}, Lcom/asus/unlock/device/A68;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/asus/unlock/device/c;->a:Lcom/asus/unlock/aa;

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/asus/unlock/device/c;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/asus/unlock/device/f;

    invoke-direct {v0, p1}, Lcom/asus/unlock/device/f;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/asus/unlock/device/c;->a:Lcom/asus/unlock/aa;

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/asus/unlock/device/c;->s()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/asus/unlock/device/e;

    invoke-direct {v0, p1}, Lcom/asus/unlock/device/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/asus/unlock/device/c;->a:Lcom/asus/unlock/aa;

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/asus/unlock/device/c;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/asus/unlock/device/A86;

    invoke-direct {v0, p1}, Lcom/asus/unlock/device/A86;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/asus/unlock/device/c;->a:Lcom/asus/unlock/aa;

    goto :goto_0

    :cond_7
    invoke-static {}, Lcom/asus/unlock/device/c;->u()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lcom/asus/unlock/device/A11;

    invoke-direct {v0, p1}, Lcom/asus/unlock/device/A11;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/asus/unlock/device/c;->a:Lcom/asus/unlock/aa;

    goto :goto_0

    :cond_8
    invoke-static {}, Lcom/asus/unlock/device/c;->v()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lcom/asus/unlock/device/A68M;

    invoke-direct {v0, p1}, Lcom/asus/unlock/device/A68M;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/asus/unlock/device/c;->a:Lcom/asus/unlock/aa;

    goto :goto_0

    :cond_9
    invoke-static {}, Lcom/asus/unlock/device/c;->w()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lcom/asus/unlock/device/ME175KG;

    invoke-direct {v0, p1}, Lcom/asus/unlock/device/ME175KG;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/asus/unlock/device/c;->a:Lcom/asus/unlock/aa;

    goto :goto_0

    :cond_10
    invoke-static {}, Lcom/asus/unlock/device/c;->w()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lcom/asus/unlock/device/ME372CG;

    invoke-direct {v0, p1}, Lcom/asus/unlock/device/ME372CG;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/asus/unlock/device/c;->a:Lcom/asus/unlock/aa;

    goto :goto_0

    :cond_a
    invoke-static {}, Lcom/asus/unlock/device/c;->x()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lcom/asus/unlock/device/A500KL;

    invoke-direct {v0, p1}, Lcom/asus/unlock/device/A500KL;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/asus/unlock/device/c;->a:Lcom/asus/unlock/aa;

    goto/16 :goto_0

    :cond_b
    invoke-direct {p0}, Lcom/asus/unlock/device/c;->y()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lcom/asus/unlock/device/a;

    invoke-direct {v0, p1}, Lcom/asus/unlock/device/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/asus/unlock/device/c;->a:Lcom/asus/unlock/aa;

    goto/16 :goto_0

    :cond_c
    invoke-static {}, Lcom/asus/unlock/device/c;->z()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lcom/asus/unlock/device/A500CG;

    invoke-direct {v0, p1}, Lcom/asus/unlock/device/A500CG;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/asus/unlock/device/c;->a:Lcom/asus/unlock/aa;

    goto/16 :goto_0

    :cond_d
    invoke-static {}, Lcom/asus/unlock/device/c;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/asus/unlock/device/K013;

    invoke-direct {v0, p1}, Lcom/asus/unlock/device/K013;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/asus/unlock/device/c;->a:Lcom/asus/unlock/aa;

    goto/16 :goto_0
.end method

.method private static A()Z
    .locals 5

    const/4 v1, 0x0

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "K013"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    :try_start_0
    const-string v3, "K013"

    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v3, "CheckHardwareVersion"

    const-string v4, "get Library"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return v0

    :catch_0
    move-exception v0

    const-string v0, "CheckHardwareVersion"

    const-string v3, "error loading libraries."

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "CheckHardwareVersion"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The modelNumber is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static a()Lcom/asus/unlock/aa;
    .locals 1

    sget-object v0, Lcom/asus/unlock/device/c;->a:Lcom/asus/unlock/aa;

    if-nez v0, :cond_0

    new-instance v0, Lcom/asus/unlock/exception/IllegalDeviceException;

    invoke-direct {v0}, Lcom/asus/unlock/exception/IllegalDeviceException;-><init>()V

    throw v0

    :cond_0
    sget-object v0, Lcom/asus/unlock/device/c;->a:Lcom/asus/unlock/aa;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/asus/unlock/aa;
    .locals 1

    sget-object v0, Lcom/asus/unlock/device/c;->a:Lcom/asus/unlock/aa;

    if-nez v0, :cond_0

    new-instance v0, Lcom/asus/unlock/device/c;

    invoke-direct {v0, p0}, Lcom/asus/unlock/device/c;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/asus/unlock/device/c;->a:Lcom/asus/unlock/aa;

    if-nez v0, :cond_0

    new-instance v0, Lcom/asus/unlock/exception/IllegalDeviceException;

    invoke-direct {v0}, Lcom/asus/unlock/exception/IllegalDeviceException;-><init>()V

    throw v0

    :cond_0
    sget-object v0, Lcom/asus/unlock/device/c;->a:Lcom/asus/unlock/aa;

    return-object v0
.end method

.method public static n()Z
    .locals 5

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "TF201"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TF700T"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TF300T"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_0
    move v0, v2

    :goto_0
    const-string v4, "TF300TG"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v2

    :cond_1
    const-string v4, "TF300TL"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v0, v2

    :cond_2
    const-string v4, "TF500T"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v0, v2

    :cond_3
    const-string v4, "ME570T"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v0, v2

    :cond_4
    const-string v4, "P1801-T"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v0, v2

    :cond_5
    const-string v4, "ME301T"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v0, v2

    :cond_6
    if-eqz v0, :cond_7

    :try_start_0
    const-string v2, "WVDrmUtils"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    :goto_1
    return v1

    :catch_0
    move-exception v0

    const-string v2, "CheckHardwareVersion"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "=== "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_7
    move v1, v0

    goto :goto_1

    :cond_8
    move v0, v1

    goto :goto_0
.end method

.method public static o()Z
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "TF700KL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "UnLockTF700K"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v1, "CheckHardwareVersion"

    const-string v2, "error loading libraries."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static p()Z
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "PadFone"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "A66"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v1, "CheckHardwareVersion"

    const-string v2, "error loading libraries."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static q()Z
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "A68"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "A68"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v1, "CheckHardwareVersion"

    const-string v2, "error loading libraries."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static r()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "ME302KL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static s()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "K01B"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static t()Z
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "ASUS-A86"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "unlock"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v1, "CheckHardwareVersion"

    const-string v2, "error loading libraries."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static u()Z
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "ASUS-T00C"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "unlock"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "CheckHardwareVersion"

    const-string v2, "get unlock Library"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v1, "CheckHardwareVersion"

    const-string v2, "error loading libraries."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static v()Z
    .locals 5

    const/4 v0, 0x0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "ASUS-T008"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    const-string v2, "unlock"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v2, "CheckHardwareVersion"

    const-string v3, "get unlock Library"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v2

    const-string v2, "CheckHardwareVersion"

    const-string v3, "error loading libraries."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "CheckHardwareVersion"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The modelNumber is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static w()Z
    .locals 5

    const/4 v0, 0x0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "ASUS-K00S"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    const-string v2, "unlock"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v2, "CheckHardwareVersion"

    const-string v3, "get unlock Library"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v2

    const-string v2, "CheckHardwareVersion"

    const-string v3, "error loading libraries."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "CheckHardwareVersion"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The modelNumber is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static x()Z
    .locals 5

    const/4 v0, 0x0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "ASUS_T00P"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    const-string v2, "unlock"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v2, "CheckHardwareVersion"

    const-string v3, "get unlock Library"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v2

    const-string v2, "CheckHardwareVersion"

    const-string v3, "error loading libraries."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "CheckHardwareVersion"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The modelNumber is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private y()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "K00C"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "P1802-T"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static z()Z
    .locals 5

    const/4 v1, 0x0

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "ASUS_T00F"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "ASUS_T00G"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "ASUS_T00J"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "ASUS_T00K"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "ASUS_Z002"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    const-string v2, "A500CG"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    return v0

    :catch_0
    move-exception v0

    const-string v2, "CheckHardwareVersion"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "=== "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method
