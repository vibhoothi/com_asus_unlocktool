.class Lcom/asus/unlock/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/asus/unlock/UnLockActivity;


# direct methods
.method constructor <init>(Lcom/asus/unlock/UnLockActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/asus/unlock/o;->a:Lcom/asus/unlock/UnLockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/asus/unlock/o;->a:Lcom/asus/unlock/UnLockActivity;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/asus/unlock/UnLockActivity;->removeDialog(I)V

    return-void
.end method
