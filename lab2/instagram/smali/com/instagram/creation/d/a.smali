.class public final Lcom/instagram/creation/d/a;
.super Lcom/instagram/common/y/b;
.source ""


# instance fields
.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/a/d;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lcom/instagram/creation/d/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/d/l;)V
    .locals 3

    .prologue
    .line 206522
    invoke-direct {p0}, Lcom/instagram/common/y/b;-><init>()V

    .line 206523
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/d/a;->b:Ljava/util/List;

    .line 206524
    new-instance v0, Lcom/instagram/creation/d/b;

    invoke-direct {v0, p1, p2}, Lcom/instagram/creation/d/b;-><init>(Landroid/content/Context;Lcom/instagram/creation/d/l;)V

    iput-object v0, p0, Lcom/instagram/creation/d/a;->c:Lcom/instagram/creation/d/b;

    .line 206525
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/instagram/common/y/a/d;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/creation/d/a;->c:Lcom/instagram/creation/d/b;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/instagram/common/y/b;->a([Lcom/instagram/common/y/a/d;)V

    .line 206526
    return-void
.end method
