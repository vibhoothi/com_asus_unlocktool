.class Lcom/asus/unlock/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/asus/unlock/UnLockActivity;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/asus/unlock/UnLockActivity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/asus/unlock/u;->a:Lcom/asus/unlock/UnLockActivity;

    iput-object p2, p0, Lcom/asus/unlock/u;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/asus/unlock/u;->a:Lcom/asus/unlock/UnLockActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/asus/unlock/UnLockActivity;->c(Lcom/asus/unlock/UnLockActivity;Z)Z

    iget-object v1, p0, Lcom/asus/unlock/u;->a:Lcom/asus/unlock/UnLockActivity;

    iget-object v0, p0, Lcom/asus/unlock/u;->b:Landroid/view/View;

    const v2, 0x7f070006

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v1, v0}, Lcom/asus/unlock/UnLockActivity;->a(Lcom/asus/unlock/UnLockActivity;Landroid/widget/EditText;)Landroid/widget/EditText;

    iget-object v0, p0, Lcom/asus/unlock/u;->a:Lcom/asus/unlock/UnLockActivity;

    iget-object v1, p0, Lcom/asus/unlock/u;->a:Lcom/asus/unlock/UnLockActivity;

    invoke-static {v1}, Lcom/asus/unlock/UnLockActivity;->a(Lcom/asus/unlock/UnLockActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/asus/unlock/UnLockActivity;->b(Lcom/asus/unlock/UnLockActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/asus/unlock/u;->a:Lcom/asus/unlock/UnLockActivity;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/asus/unlock/UnLockActivity;->removeDialog(I)V

    iget-object v0, p0, Lcom/asus/unlock/u;->a:Lcom/asus/unlock/UnLockActivity;

    invoke-static {v0}, Lcom/asus/unlock/UnLockActivity;->l(Lcom/asus/unlock/UnLockActivity;)V

    return-void
.end method
