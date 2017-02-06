.class public final Lcom/instagram/shopping/b/e;
.super Lcom/instagram/common/y/b;
.source ""


# instance fields
.field public b:Lcom/instagram/shopping/model/Product;

.field public c:Lcom/instagram/shopping/b/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/shopping/d/a;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 277630
    invoke-direct {p0}, Lcom/instagram/common/y/b;-><init>()V

    .line 277631
    new-instance v0, Lcom/instagram/shopping/b/f;

    invoke-direct {v0, p1, p2, p3}, Lcom/instagram/shopping/b/f;-><init>(Landroid/content/Context;Lcom/instagram/shopping/d/a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/shopping/b/e;->c:Lcom/instagram/shopping/b/f;

    .line 277632
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/instagram/common/y/a/d;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/shopping/b/e;->c:Lcom/instagram/shopping/b/f;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/instagram/common/y/b;->a([Lcom/instagram/common/y/a/d;)V

    .line 277633
    return-void
.end method
