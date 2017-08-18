.class Lcom/asus/unlock/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/asus/unlock/UnLockActivity;


# direct methods
.method constructor <init>(Lcom/asus/unlock/UnLockActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/asus/unlock/v;->a:Lcom/asus/unlock/UnLockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lcom/asus/unlock/v;->a:Lcom/asus/unlock/UnLockActivity;

    invoke-virtual {v0}, Lcom/asus/unlock/UnLockActivity;->finish()V

    return-void
.end method
