.class Lcom/asus/unlock/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/asus/unlock/UnLockActivity;


# direct methods
.method constructor <init>(Lcom/asus/unlock/UnLockActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/asus/unlock/t;->a:Lcom/asus/unlock/UnLockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v2, 0x3

    const/4 v1, 0x1

    packed-switch p2, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lcom/asus/unlock/t;->a:Lcom/asus/unlock/UnLockActivity;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/asus/unlock/UnLockActivity;->removeDialog(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/asus/unlock/t;->a:Lcom/asus/unlock/UnLockActivity;

    invoke-static {v0, v1}, Lcom/asus/unlock/UnLockActivity;->c(Lcom/asus/unlock/UnLockActivity;Z)Z

    iget-object v0, p0, Lcom/asus/unlock/t;->a:Lcom/asus/unlock/UnLockActivity;

    const/16 v1, 0xb

    invoke-static {v0, v2, v1}, Lcom/asus/unlock/UnLockActivity;->b(Lcom/asus/unlock/UnLockActivity;II)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/asus/unlock/t;->a:Lcom/asus/unlock/UnLockActivity;

    invoke-static {v0, v1}, Lcom/asus/unlock/UnLockActivity;->b(Lcom/asus/unlock/UnLockActivity;Z)Z

    iget-object v0, p0, Lcom/asus/unlock/t;->a:Lcom/asus/unlock/UnLockActivity;

    const/16 v1, 0xd

    invoke-static {v0, v2, v1}, Lcom/asus/unlock/UnLockActivity;->b(Lcom/asus/unlock/UnLockActivity;II)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
