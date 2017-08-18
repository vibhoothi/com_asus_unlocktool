.class Lcom/asus/unlock/k;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/asus/unlock/UnLockActivity;


# direct methods
.method constructor <init>(Lcom/asus/unlock/UnLockActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/asus/unlock/k;->a:Lcom/asus/unlock/UnLockActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/asus/unlock/k;->a:Lcom/asus/unlock/UnLockActivity;

    invoke-static {v0}, Lcom/asus/unlock/UnLockActivity;->c(Lcom/asus/unlock/UnLockActivity;)V

    goto :goto_0

    :pswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    packed-switch v0, :pswitch_data_1

    :pswitch_3
    iget-object v0, p0, Lcom/asus/unlock/k;->a:Lcom/asus/unlock/UnLockActivity;

    const/4 v1, 0x4

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1, v2}, Lcom/asus/unlock/UnLockActivity;->a(Lcom/asus/unlock/UnLockActivity;II)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/asus/unlock/k;->a:Lcom/asus/unlock/UnLockActivity;

    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/asus/unlock/UnLockActivity;->a(Lcom/asus/unlock/UnLockActivity;II)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/asus/unlock/k;->a:Lcom/asus/unlock/UnLockActivity;

    invoke-static {v0}, Lcom/asus/unlock/UnLockActivity;->d(Lcom/asus/unlock/UnLockActivity;)V

    iget v0, p1, Landroid/os/Message;->arg1:I

    packed-switch v0, :pswitch_data_2

    :pswitch_6
    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/asus/unlock/k;->a:Lcom/asus/unlock/UnLockActivity;

    const v1, 0x7f050002

    invoke-static {v0, v1}, Lcom/asus/unlock/UnLockActivity;->a(Lcom/asus/unlock/UnLockActivity;I)V

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, Lcom/asus/unlock/k;->a:Lcom/asus/unlock/UnLockActivity;

    const v1, 0x7f050001

    invoke-static {v0, v1}, Lcom/asus/unlock/UnLockActivity;->a(Lcom/asus/unlock/UnLockActivity;I)V

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, Lcom/asus/unlock/k;->a:Lcom/asus/unlock/UnLockActivity;

    const v1, 0x7f050003

    invoke-static {v0, v1}, Lcom/asus/unlock/UnLockActivity;->a(Lcom/asus/unlock/UnLockActivity;I)V

    goto :goto_0

    :pswitch_a
    iget-object v0, p0, Lcom/asus/unlock/k;->a:Lcom/asus/unlock/UnLockActivity;

    const v1, 0x7f050004

    invoke-static {v0, v1}, Lcom/asus/unlock/UnLockActivity;->a(Lcom/asus/unlock/UnLockActivity;I)V

    goto :goto_0

    :pswitch_b
    iget-object v0, p0, Lcom/asus/unlock/k;->a:Lcom/asus/unlock/UnLockActivity;

    const v1, 0x7f050005

    invoke-static {v0, v1}, Lcom/asus/unlock/UnLockActivity;->a(Lcom/asus/unlock/UnLockActivity;I)V

    goto :goto_0

    :pswitch_c
    iget-object v0, p0, Lcom/asus/unlock/k;->a:Lcom/asus/unlock/UnLockActivity;

    invoke-static {v0}, Lcom/asus/unlock/UnLockActivity;->e(Lcom/asus/unlock/UnLockActivity;)V

    goto :goto_0

    :pswitch_d
    iget-object v0, p0, Lcom/asus/unlock/k;->a:Lcom/asus/unlock/UnLockActivity;

    invoke-static {v0}, Lcom/asus/unlock/UnLockActivity;->f(Lcom/asus/unlock/UnLockActivity;)V

    goto :goto_0

    :pswitch_e
    iget-object v0, p0, Lcom/asus/unlock/k;->a:Lcom/asus/unlock/UnLockActivity;

    invoke-static {v0}, Lcom/asus/unlock/UnLockActivity;->g(Lcom/asus/unlock/UnLockActivity;)V

    goto :goto_0

    :pswitch_f
    iget-object v0, p0, Lcom/asus/unlock/k;->a:Lcom/asus/unlock/UnLockActivity;

    invoke-static {v0}, Lcom/asus/unlock/UnLockActivity;->h(Lcom/asus/unlock/UnLockActivity;)V

    goto :goto_0

    :pswitch_10
    iget-object v0, p0, Lcom/asus/unlock/k;->a:Lcom/asus/unlock/UnLockActivity;

    invoke-static {v0}, Lcom/asus/unlock/UnLockActivity;->i(Lcom/asus/unlock/UnLockActivity;)V

    goto :goto_0

    :pswitch_11
    iget-object v0, p0, Lcom/asus/unlock/k;->a:Lcom/asus/unlock/UnLockActivity;

    invoke-static {v0}, Lcom/asus/unlock/UnLockActivity;->j(Lcom/asus/unlock/UnLockActivity;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_11
        :pswitch_10
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_b
        :pswitch_c
        :pswitch_a
    .end packed-switch
.end method
