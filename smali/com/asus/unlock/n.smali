.class Lcom/asus/unlock/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/asus/unlock/UnLockActivity;


# direct methods
.method constructor <init>(Lcom/asus/unlock/UnLockActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/asus/unlock/n;->a:Lcom/asus/unlock/UnLockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/asus/unlock/n;->a:Lcom/asus/unlock/UnLockActivity;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/asus/unlock/UnLockActivity;->removeDialog(I)V

    iget-object v0, p0, Lcom/asus/unlock/n;->a:Lcom/asus/unlock/UnLockActivity;

    invoke-static {v0}, Lcom/asus/unlock/UnLockActivity;->l(Lcom/asus/unlock/UnLockActivity;)V

    return-void
.end method
