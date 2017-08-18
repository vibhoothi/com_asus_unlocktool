.class Lcom/asus/unlock/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/asus/unlock/UnLockActivity;


# direct methods
.method constructor <init>(Lcom/asus/unlock/UnLockActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/asus/unlock/l;->a:Lcom/asus/unlock/UnLockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/asus/unlock/l;->a:Lcom/asus/unlock/UnLockActivity;

    invoke-static {v0}, Lcom/asus/unlock/UnLockActivity;->a(Lcom/asus/unlock/UnLockActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/asus/unlock/l;->a:Lcom/asus/unlock/UnLockActivity;

    invoke-static {v0}, Lcom/asus/unlock/UnLockActivity;->a(Lcom/asus/unlock/UnLockActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/asus/unlock/l;->a:Lcom/asus/unlock/UnLockActivity;

    invoke-static {v0}, Lcom/asus/unlock/UnLockActivity;->a(Lcom/asus/unlock/UnLockActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/asus/unlock/l;->a:Lcom/asus/unlock/UnLockActivity;

    invoke-static {v0}, Lcom/asus/unlock/UnLockActivity;->a(Lcom/asus/unlock/UnLockActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0
.end method
