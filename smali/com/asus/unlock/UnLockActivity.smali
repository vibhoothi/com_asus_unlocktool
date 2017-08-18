.class public Lcom/asus/unlock/UnLockActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Landroid/app/ProgressDialog;

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/CheckBox;

.field private a:Landroid/widget/EditText;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/asus/unlock/b;

.field private a:Lcom/asus/unlock/e;

.field private a:Lcom/asus/unlock/f;

.field private a:Lcom/asus/unlock/r;

.field private a:Lcom/asus/unlock/s;

.field private b:Lcom/asus/unlock/d;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput-boolean v0, p0, Lcom/asus/unlock/UnLockActivity;->c:Z

    iput-boolean v0, p0, Lcom/asus/unlock/UnLockActivity;->d:Z

    new-instance v0, Lcom/asus/unlock/k;

    invoke-direct {v0, p0}, Lcom/asus/unlock/k;-><init>(Lcom/asus/unlock/UnLockActivity;)V

    iput-object v0, p0, Lcom/asus/unlock/UnLockActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private a()I
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/asus/unlock/UnLockActivity;->e:Z

    iput-boolean v0, p0, Lcom/asus/unlock/UnLockActivity;->f:Z

    iput-boolean v0, p0, Lcom/asus/unlock/UnLockActivity;->c:Z

    iget-object v1, p0, Lcom/asus/unlock/UnLockActivity;->a:Lcom/asus/unlock/s;

    invoke-virtual {v1}, Lcom/asus/unlock/s;->l()Z

    move-result v1

    iput-boolean v1, p0, Lcom/asus/unlock/UnLockActivity;->d:Z

    iget-boolean v1, p0, Lcom/asus/unlock/UnLockActivity;->c:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/asus/unlock/UnLockActivity;->d:Z

    if-nez v1, :cond_0

    const-string v1, "UnLockActivity"

    const-string v2, "no Google account and pin code"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/asus/unlock/UnLockActivity;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/asus/unlock/UnLockActivity;->d:Z

    if-eqz v0, :cond_1

    const-string v0, "UnLockActivity"

    const-string v1, "no Google account and have pin code"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/asus/unlock/UnLockActivity;->c:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/asus/unlock/UnLockActivity;->d:Z

    if-eqz v0, :cond_2

    const-string v0, "UnLockActivity"

    const-string v1, "have Google account and have pin code"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const-string v0, "UnLockActivity"

    const-string v1, "have Google account and no pin code"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    goto :goto_0
.end method

.method static synthetic a(Lcom/asus/unlock/UnLockActivity;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/asus/unlock/UnLockActivity;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic a(Lcom/asus/unlock/UnLockActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/asus/unlock/UnLockActivity;->a:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic a(Lcom/asus/unlock/UnLockActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/asus/unlock/UnLockActivity;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/asus/unlock/UnLockActivity;Landroid/widget/EditText;)Landroid/widget/EditText;
    .locals 0

    iput-object p1, p0, Lcom/asus/unlock/UnLockActivity;->a:Landroid/widget/EditText;

    return-object p1
.end method

.method static synthetic a(Lcom/asus/unlock/UnLockActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/asus/unlock/UnLockActivity;->h:Ljava/lang/String;

    return-object p1
.end method

.method private a(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/asus/unlock/UnLockActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/16 v1, 0x11

    const/4 v2, 0x0

    const/16 v3, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private a(II)V
    .locals 4

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iget-object v1, p0, Lcom/asus/unlock/UnLockActivity;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    iget-object v1, p0, Lcom/asus/unlock/UnLockActivity;->a:Lcom/asus/unlock/e;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/asus/unlock/e;->a(Z)V

    iput p1, v0, Landroid/os/Message;->what:I

    iput p2, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/asus/unlock/UnLockActivity;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method static synthetic a(Lcom/asus/unlock/UnLockActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/asus/unlock/UnLockActivity;->l()V

    return-void
.end method

.method static synthetic a(Lcom/asus/unlock/UnLockActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/asus/unlock/UnLockActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/asus/unlock/UnLockActivity;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/asus/unlock/UnLockActivity;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/asus/unlock/UnLockActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/asus/unlock/UnLockActivity;->b:Z

    return p1
.end method

.method private b()I
    .locals 1

    iget-object v0, p0, Lcom/asus/unlock/UnLockActivity;->a:Lcom/asus/unlock/f;

    invoke-virtual {v0}, Lcom/asus/unlock/f;->c()I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/asus/unlock/UnLockActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/asus/unlock/UnLockActivity;->g:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/asus/unlock/UnLockActivity;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method private b(II)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput p1, v0, Landroid/os/Message;->what:I

    iput p2, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/asus/unlock/UnLockActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic b(Lcom/asus/unlock/UnLockActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/asus/unlock/UnLockActivity;->d()V

    return-void
.end method

.method static synthetic b(Lcom/asus/unlock/UnLockActivity;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/asus/unlock/UnLockActivity;->b(II)V

    return-void
.end method

.method static synthetic b(Lcom/asus/unlock/UnLockActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/asus/unlock/UnLockActivity;->f:Z

    return p1
.end method

.method private c()V
    .locals 4

    const/4 v3, 0x0

    const-string v0, ""

    invoke-virtual {p0}, Lcom/asus/unlock/UnLockActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050009

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/asus/unlock/UnLockActivity;->a:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/asus/unlock/UnLockActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/asus/unlock/UnLockActivity;->a:Lcom/asus/unlock/e;

    invoke-virtual {v0, v3}, Lcom/asus/unlock/e;->a(Z)V

    return-void
.end method

.method static synthetic c(Lcom/asus/unlock/UnLockActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/asus/unlock/UnLockActivity;->c()V

    return-void
.end method

.method static synthetic c(Lcom/asus/unlock/UnLockActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/asus/unlock/UnLockActivity;->e:Z

    return p1
.end method

.method private d()V
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x2

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/asus/unlock/UnLockActivity;->b(II)V

    :try_start_0
    invoke-static {p0}, Lcom/asus/unlock/device/c;->a(Landroid/content/Context;)Lcom/asus/unlock/aa;
    :try_end_0
    .catch Lcom/asus/unlock/exception/IllegalDeviceException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/asus/unlock/UnLockActivity;->a:Lcom/asus/unlock/f;

    invoke-virtual {v0}, Lcom/asus/unlock/f;->j()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    invoke-direct {p0, v2, v0}, Lcom/asus/unlock/UnLockActivity;->b(II)V

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x6

    invoke-direct {p0, v2, v0}, Lcom/asus/unlock/UnLockActivity;->b(II)V

    invoke-virtual {p0}, Lcom/asus/unlock/UnLockActivity;->finish()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/asus/unlock/UnLockActivity;->b()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :sswitch_0
    iget-boolean v0, p0, Lcom/asus/unlock/UnLockActivity;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/asus/unlock/UnLockActivity;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 v0, 0x7

    invoke-direct {p0, v2, v0}, Lcom/asus/unlock/UnLockActivity;->b(II)V

    goto :goto_1

    :sswitch_1
    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Lcom/asus/unlock/UnLockActivity;->b(II)V

    goto :goto_1

    :sswitch_2
    const/16 v0, 0xa

    invoke-direct {p0, v2, v0}, Lcom/asus/unlock/UnLockActivity;->b(II)V

    goto :goto_1

    :pswitch_1
    const/16 v0, 0xd

    invoke-direct {p0, v2, v0}, Lcom/asus/unlock/UnLockActivity;->b(II)V

    goto :goto_1

    :pswitch_2
    const/16 v0, 0xe

    invoke-direct {p0, v2, v0}, Lcom/asus/unlock/UnLockActivity;->b(II)V

    goto :goto_1

    :pswitch_3
    const/16 v0, 0xb

    invoke-direct {p0, v2, v0}, Lcom/asus/unlock/UnLockActivity;->b(II)V

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
        0xa -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic d(Lcom/asus/unlock/UnLockActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/asus/unlock/UnLockActivity;->b()V

    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/asus/unlock/UnLockActivity;->a:Lcom/asus/unlock/r;

    invoke-virtual {v0}, Lcom/asus/unlock/r;->a()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Last Unlock Device Time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private e()V
    .locals 6

    const/16 v5, 0xd

    const/16 v4, 0xb

    const/16 v3, 0x8

    const/4 v2, 0x3

    const/4 v0, 0x2

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/asus/unlock/UnLockActivity;->b(II)V

    iget-boolean v0, p0, Lcom/asus/unlock/UnLockActivity;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/asus/unlock/UnLockActivity;->d:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/asus/unlock/UnLockActivity;->e:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/asus/unlock/UnLockActivity;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, v2, v3}, Lcom/asus/unlock/UnLockActivity;->b(II)V

    invoke-virtual {p0, v4}, Lcom/asus/unlock/UnLockActivity;->removeDialog(I)V

    invoke-direct {p0, v2, v4}, Lcom/asus/unlock/UnLockActivity;->b(II)V

    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/asus/unlock/UnLockActivity;->f:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/asus/unlock/UnLockActivity;->g()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, v2, v3}, Lcom/asus/unlock/UnLockActivity;->b(II)V

    invoke-virtual {p0, v5}, Lcom/asus/unlock/UnLockActivity;->removeDialog(I)V

    invoke-direct {p0, v2, v5}, Lcom/asus/unlock/UnLockActivity;->b(II)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/asus/unlock/UnLockActivity;->h()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x9

    invoke-direct {p0, v2, v0}, Lcom/asus/unlock/UnLockActivity;->b(II)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/asus/unlock/UnLockActivity;->m()V

    const/16 v0, 0xc

    invoke-direct {p0, v2, v0}, Lcom/asus/unlock/UnLockActivity;->b(II)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/asus/unlock/UnLockActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/asus/unlock/UnLockActivity;->k()V

    return-void
.end method

.method private e()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/asus/unlock/device/c;->a(Landroid/content/Context;)Lcom/asus/unlock/aa;
    :try_end_0
    .catch Lcom/asus/unlock/exception/IllegalDeviceException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Lcom/asus/unlock/device/c;->a(Landroid/content/Context;)Lcom/asus/unlock/aa;

    move-result-object v1

    instance-of v1, v1, Lcom/asus/unlock/device/A66;

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/asus/unlock/device/c;->a(Landroid/content/Context;)Lcom/asus/unlock/aa;

    move-result-object v1

    instance-of v1, v1, Lcom/asus/unlock/device/A500CG;

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/asus/unlock/device/c;->a(Landroid/content/Context;)Lcom/asus/unlock/aa;

    move-result-object v1

    instance-of v1, v1, Lcom/asus/unlock/device/K013;

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/asus/unlock/device/c;->a(Landroid/content/Context;)Lcom/asus/unlock/aa;

    move-result-object v0

    invoke-interface {v0}, Lcom/asus/unlock/aa;->getOrientation()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/asus/unlock/UnLockActivity;->setRequestedOrientation(I)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const/4 v1, 0x3

    const/4 v2, 0x6

    invoke-direct {p0, v1, v2}, Lcom/asus/unlock/UnLockActivity;->b(II)V

    invoke-virtual {p0}, Lcom/asus/unlock/UnLockActivity;->finish()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/asus/unlock/UnLockActivity;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method private f()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/asus/unlock/j;

    invoke-direct {v1, p0}, Lcom/asus/unlock/j;-><init>(Lcom/asus/unlock/UnLockActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic f(Lcom/asus/unlock/UnLockActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/asus/unlock/UnLockActivity;->j()V

    return-void
.end method

.method private f()Z
    .locals 2

    iget-object v0, p0, Lcom/asus/unlock/UnLockActivity;->a:Lcom/asus/unlock/b;

    iget-object v1, p0, Lcom/asus/unlock/UnLockActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/asus/unlock/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/asus/unlock/UnLockActivity;->a:Lcom/asus/unlock/b;

    invoke-virtual {v0}, Lcom/asus/unlock/b;->a()Z

    move-result v0

    return v0
.end method

.method private g()V
    .locals 1

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcom/asus/unlock/UnLockActivity;->showDialog(I)V

    return-void
.end method

.method static synthetic g(Lcom/asus/unlock/UnLockActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/asus/unlock/UnLockActivity;->g()V

    return-void
.end method

.method private g()Z
    .locals 2

    iget-object v0, p0, Lcom/asus/unlock/UnLockActivity;->a:Lcom/asus/unlock/s;

    iget-object v1, p0, Lcom/asus/unlock/UnLockActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/asus/unlock/s;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/asus/unlock/UnLockActivity;->a:Lcom/asus/unlock/s;

    invoke-virtual {v0}, Lcom/asus/unlock/s;->m()Z

    move-result v0

    return v0
.end method

.method private h()V
    .locals 1

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/asus/unlock/UnLockActivity;->showDialog(I)V

    return-void
.end method

.method static synthetic h(Lcom/asus/unlock/UnLockActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/asus/unlock/UnLockActivity;->h()V

    return-void
.end method

.method private h()Z
    .locals 1

    iget-object v0, p0, Lcom/asus/unlock/UnLockActivity;->b:Lcom/asus/unlock/d;

    invoke-virtual {v0}, Lcom/asus/unlock/d;->c()Z

    move-result v0

    return v0
.end method

.method private i()V
    .locals 1

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/asus/unlock/UnLockActivity;->showDialog(I)V

    return-void
.end method

.method static synthetic i(Lcom/asus/unlock/UnLockActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/asus/unlock/UnLockActivity;->i()V

    return-void
.end method

.method private init()V
    .locals 3

    const/4 v2, 0x0

    const v0, 0x7f07000b

    invoke-virtual {p0, v0}, Lcom/asus/unlock/UnLockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/asus/unlock/UnLockActivity;->a:Landroid/widget/Button;

    iget-object v0, p0, Lcom/asus/unlock/UnLockActivity;->a:Landroid/widget/Button;

    new-instance v1, Lcom/asus/unlock/m;

    invoke-direct {v1, p0}, Lcom/asus/unlock/m;-><init>(Lcom/asus/unlock/UnLockActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07000a

    invoke-virtual {p0, v0}, Lcom/asus/unlock/UnLockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/asus/unlock/UnLockActivity;->a:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/asus/unlock/UnLockActivity;->a:Landroid/widget/CheckBox;

    const v1, 0x7f050007

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(I)V

    iget-object v0, p0, Lcom/asus/unlock/UnLockActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v2

    iput-object v0, p0, Lcom/asus/unlock/UnLockActivity;->a:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/asus/unlock/UnLockActivity;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/asus/unlock/UnLockActivity;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/asus/unlock/UnLockActivity;->a:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_0
    iget-object v0, p0, Lcom/asus/unlock/UnLockActivity;->a:Landroid/widget/CheckBox;

    new-instance v1, Lcom/asus/unlock/l;

    invoke-direct {v1, p0}, Lcom/asus/unlock/l;-><init>(Lcom/asus/unlock/UnLockActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f070009

    invoke-virtual {p0, v0}, Lcom/asus/unlock/UnLockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/asus/unlock/UnLockActivity;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/asus/unlock/UnLockActivity;->a:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/asus/unlock/UnLockActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/asus/unlock/UnLockActivity;->a:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0
.end method

.method private j()V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/asus/unlock/UnLockActivity;->showDialog(I)V

    return-void
.end method

.method static synthetic j(Lcom/asus/unlock/UnLockActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/asus/unlock/UnLockActivity;->reboot()V

    return-void
.end method

.method private k()V
    .locals 1

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/asus/unlock/UnLockActivity;->showDialog(I)V

    return-void
.end method

.method static synthetic k(Lcom/asus/unlock/UnLockActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/asus/unlock/UnLockActivity;->e()V

    return-void
.end method

.method private l()V
    .locals 4

    iget-object v0, p0, Lcom/asus/unlock/UnLockActivity;->a:Lcom/asus/unlock/r;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/asus/unlock/r;->a(J)V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/File;

    const-string v0, "/sdcard/Unlock_Time.txt"

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-direct {p0}, Lcom/asus/unlock/UnLockActivity;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "UnLockActivity"

    const-string v1, "Error Log Unlock Time @3"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    :goto_1
    :try_start_3
    const-string v1, "UnLockActivity"

    const-string v2, "Error Log Unlock Time @1"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_0

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    const-string v0, "UnLockActivity"

    const-string v1, "Error Log Unlock Time @3"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_3
    move-exception v0

    :goto_2
    :try_start_5
    const-string v0, "UnLockActivity"

    const-string v2, "Error Log Unlock Time @2"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v1, :cond_0

    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_0

    :catch_4
    move-exception v0

    const-string v0, "UnLockActivity"

    const-string v1, "Error Log Unlock Time @3"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_1

    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :cond_1
    :goto_4
    throw v0

    :catch_5
    move-exception v1

    const-string v1, "UnLockActivity"

    const-string v2, "Error Log Unlock Time @3"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_3

    :catch_6
    move-exception v1

    move-object v1, v0

    goto :goto_2

    :catch_7
    move-exception v1

    goto :goto_1
.end method

.method static synthetic l(Lcom/asus/unlock/UnLockActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/asus/unlock/UnLockActivity;->f()V

    return-void
.end method

.method private m()V
    .locals 2

    invoke-static {}, Lcom/asus/unlock/device/c;->a()Lcom/asus/unlock/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/asus/unlock/UnLockActivity;->b:Lcom/asus/unlock/d;

    invoke-virtual {v1}, Lcom/asus/unlock/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/asus/unlock/aa;->a(Ljava/lang/String;)V

    return-void
.end method

.method private reboot()V
    .locals 1

    invoke-static {}, Lcom/asus/unlock/device/c;->a()Lcom/asus/unlock/aa;

    move-result-object v0

    invoke-interface {v0}, Lcom/asus/unlock/aa;->reboot()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string v0, "UnLockActivity"

    const-string v1, "============= UnLockActivity  onConfigurationChanged ======================="

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/asus/unlock/UnLockActivity;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f030004

    invoke-virtual {p0, v0}, Lcom/asus/unlock/UnLockActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/asus/unlock/UnLockActivity;->init()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "UnLockActivity"

    const-string v1, "============= UnLockActivity  onCreate ======================="

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f030004

    invoke-virtual {p0, v0}, Lcom/asus/unlock/UnLockActivity;->setContentView(I)V

    if-eqz p1, :cond_0

    const-string v0, "UnLockActivity"

    const-string v1, "============= UnLockActivity  savedInstanceState != null ======================="

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Google_exist"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/asus/unlock/UnLockActivity;->c:Z

    const-string v0, "PIN_exist"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/asus/unlock/UnLockActivity;->d:Z

    :cond_0
    new-instance v0, Lcom/asus/unlock/f;

    invoke-direct {v0, p0}, Lcom/asus/unlock/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/asus/unlock/UnLockActivity;->a:Lcom/asus/unlock/f;

    new-instance v0, Lcom/asus/unlock/b;

    invoke-direct {v0, p0}, Lcom/asus/unlock/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/asus/unlock/UnLockActivity;->a:Lcom/asus/unlock/b;

    new-instance v0, Lcom/asus/unlock/s;

    invoke-direct {v0, p0}, Lcom/asus/unlock/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/asus/unlock/UnLockActivity;->a:Lcom/asus/unlock/s;

    new-instance v0, Lcom/asus/unlock/d;

    invoke-direct {v0, p0}, Lcom/asus/unlock/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/asus/unlock/UnLockActivity;->b:Lcom/asus/unlock/d;

    new-instance v0, Lcom/asus/unlock/r;

    invoke-direct {v0, p0}, Lcom/asus/unlock/r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/asus/unlock/UnLockActivity;->a:Lcom/asus/unlock/r;

    new-instance v0, Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/asus/unlock/UnLockActivity;->a:Landroid/app/ProgressDialog;

    new-instance v0, Lcom/asus/unlock/e;

    invoke-direct {v0}, Lcom/asus/unlock/e;-><init>()V

    iput-object v0, p0, Lcom/asus/unlock/UnLockActivity;->a:Lcom/asus/unlock/e;

    invoke-direct {p0}, Lcom/asus/unlock/UnLockActivity;->e()Z

    invoke-direct {p0}, Lcom/asus/unlock/UnLockActivity;->init()V

    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 7

    const/high16 v6, 0x1040000

    const v5, 0x104000a

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog;->setCancelable(Z)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-object v0

    :pswitch_1
    const v2, 0x7f030006

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f050014

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/asus/unlock/h;

    invoke-direct {v2, p0, v0}, Lcom/asus/unlock/h;-><init>(Lcom/asus/unlock/UnLockActivity;Landroid/view/View;)V

    invoke-virtual {v1, v5, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/asus/unlock/i;

    invoke-direct {v1, p0}, Lcom/asus/unlock/i;-><init>(Lcom/asus/unlock/UnLockActivity;)V

    invoke-virtual {v0, v6, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const v2, 0x7f030003

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f070005

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/asus/unlock/UnLockActivity;->a:Lcom/asus/unlock/b;

    invoke-virtual {v2}, Lcom/asus/unlock/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    iget-object v3, p0, Lcom/asus/unlock/UnLockActivity;->a:Lcom/asus/unlock/b;

    invoke-virtual {v3}, Lcom/asus/unlock/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v0, v2, v4, v3}, Landroid/widget/TextView;->setText([CII)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f050013

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lcom/asus/unlock/u;

    invoke-direct {v2, p0, v1}, Lcom/asus/unlock/u;-><init>(Lcom/asus/unlock/UnLockActivity;Landroid/view/View;)V

    invoke-virtual {v0, v5, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/asus/unlock/v;

    invoke-direct {v1, p0}, Lcom/asus/unlock/v;-><init>(Lcom/asus/unlock/UnLockActivity;)V

    invoke-virtual {v0, v6, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/asus/unlock/UnLockActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05000c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/asus/unlock/UnLockActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f05000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f050006

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, -0x1

    new-instance v3, Lcom/asus/unlock/t;

    invoke-direct {v3, p0}, Lcom/asus/unlock/t;-><init>(Lcom/asus/unlock/UnLockActivity;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    const v2, 0x7f030007

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/asus/unlock/o;

    invoke-direct {v1, p0}, Lcom/asus/unlock/o;-><init>(Lcom/asus/unlock/UnLockActivity;)V

    invoke-virtual {v0, v5, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    const v2, 0x7f030008

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/asus/unlock/n;

    invoke-direct {v1, p0}, Lcom/asus/unlock/n;-><init>(Lcom/asus/unlock/UnLockActivity;)V

    invoke-virtual {v0, v5, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/asus/unlock/p;

    invoke-direct {v1, p0}, Lcom/asus/unlock/p;-><init>(Lcom/asus/unlock/UnLockActivity;)V

    invoke-virtual {v0, v6, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 2

    const-string v0, "UnLockActivity"

    const-string v1, "============= UnLockActivity  onDestroy ======================="

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/asus/unlock/UnLockActivity;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/asus/unlock/UnLockActivity;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/asus/unlock/UnLockActivity;->b:Z

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/asus/unlock/UnLockActivity;->a:Lcom/asus/unlock/e;

    invoke-virtual {v0}, Lcom/asus/unlock/e;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UnLockActivity"

    const-string v1, "============= key back pressed!!!======================="

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-string v0, "UnLockActivity"

    const-string v1, "============= key back unuseful!!!======================="

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    const-string v0, "UnLockActivity"

    const-string v1, "============= UnLockActivity  onResume ======================="

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "UnLockActivity"

    const-string v1, "============= UnLockActivity  onSaveInstanceState ======================="

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Google_exist"

    iget-boolean v1, p0, Lcom/asus/unlock/UnLockActivity;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "PIN_exist"

    iget-boolean v1, p0, Lcom/asus/unlock/UnLockActivity;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    const-string v0, "UnLockActivity"

    const-string v1, "============= UnLockActivity  onStart ======================="

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method
