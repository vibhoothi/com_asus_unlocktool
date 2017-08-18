.class public Lcom/asus/unlock/e;
.super Ljava/lang/Object;


# instance fields
.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/asus/unlock/e;->g:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/asus/unlock/e;->g:Z

    return-void
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/asus/unlock/e;->g:Z

    return v0
.end method
