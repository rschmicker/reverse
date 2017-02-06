.class public final Lcom/instagram/common/aa/c/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/aa/c/f;


# instance fields
.field public final a:Lcom/instagram/common/aa/c/b;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 175856
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175857
    iput-object p1, p0, Lcom/instagram/common/aa/c/b/a;->b:Landroid/content/Context;

    .line 175858
    sget-object v0, Lcom/instagram/common/aa/c/b;->a:Lcom/instagram/common/aa/c/b;

    .line 175859
    iput-object v0, p0, Lcom/instagram/common/aa/c/b/a;->a:Lcom/instagram/common/aa/c/b;

    .line 175860
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 175861
    iget-object v0, p0, Lcom/instagram/common/aa/c/b/a;->a:Lcom/instagram/common/aa/c/b;

    if-eqz v0, :cond_0

    .line 175862
    iget-object v0, p0, Lcom/instagram/common/aa/c/b/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/common/aa/c/b/a;->a:Lcom/instagram/common/aa/c/b;

    .line 175863
    iget-object v2, v1, Lcom/instagram/common/aa/c/b;->b:Ljava/lang/String;

    move-object v1, v2

    .line 175864
    invoke-static {v0, v1}, Lcom/instagram/common/aa/c/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 175865
    :goto_0
    return-void

    .line 175866
    :cond_0
    const-string v0, "Push"

    const-string v1, "Push not initialized for device type"

    .line 175867
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 175868
    return-void
.end method

.method public final b()Lcom/instagram/common/aa/c/d;
    .locals 1

    .prologue
    .line 175869
    iget-object v0, p0, Lcom/instagram/common/aa/c/b/a;->a:Lcom/instagram/common/aa/c/b;

    .line 175870
    sget-object p0, Lcom/instagram/common/aa/c/d;->b:Lcom/instagram/common/aa/c/d;

    move-object v0, p0

    .line 175871
    return-object v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 175872
    return-void
.end method
