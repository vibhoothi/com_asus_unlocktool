.class Lcom/asus/unlock/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/asus/unlock/UnLockActivity;


# direct methods
.method constructor <init>(Lcom/asus/unlock/UnLockActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/asus/unlock/i;->a:Lcom/asus/unlock/UnLockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/asus/unlock/i;->a:Lcom/asus/unlock/UnLockActivity;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/asus/unlock/UnLockActivity;->removeDialog(I)V

    iget-object v0, p0, Lcom/asus/unlock/i;->a:Lcom/asus/unlock/UnLockActivity;

    invoke-virtual {v0}, Lcom/asus/unlock/UnLockActivity;->finish()V

    return-void
.end method
