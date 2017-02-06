.class public final Lcom/instagram/creation/capture/b/ab;
.super Lcom/instagram/common/y/b;
.source ""


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/capture/b/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/instagram/creation/capture/b/t;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/feed/ui/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/capture/e/dm;)V
    .locals 3

    .prologue
    .line 196885
    invoke-direct {p0}, Lcom/instagram/common/y/b;-><init>()V

    .line 196886
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/b/ab;->b:Ljava/util/List;

    .line 196887
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/b/ab;->d:Ljava/util/Map;

    .line 196888
    new-instance v0, Lcom/instagram/creation/capture/b/t;

    invoke-direct {v0, p1, p2}, Lcom/instagram/creation/capture/b/t;-><init>(Landroid/content/Context;Lcom/instagram/creation/capture/e/dm;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/b/ab;->c:Lcom/instagram/creation/capture/b/t;

    .line 196889
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/instagram/common/y/a/d;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/creation/capture/b/ab;->c:Lcom/instagram/creation/capture/b/t;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/instagram/common/y/b;->a([Lcom/instagram/common/y/a/d;)V

    .line 196890
    return-void
.end method
