.class public Lcom/instagram/reels/ui/bm;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lcom/instagram/common/l/a/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/l/a/ay",
            "<",
            "Lcom/instagram/reels/a/e;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 272084
    const-class v0, Lcom/instagram/reels/ui/bm;

    sput-object v0, Lcom/instagram/reels/ui/bm;->c:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lcom/instagram/reels/ui/bk;Lcom/instagram/service/a/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/instagram/reels/ui/bk;",
            "Lcom/instagram/service/a/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 272085
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272086
    iput-object p1, p0, Lcom/instagram/reels/ui/bm;->b:Ljava/util/Set;

    .line 272087
    invoke-static {p1}, Lcom/instagram/reels/a/c;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    .line 272088
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v0, v0

    .line 272089
    new-instance v1, Lcom/instagram/reels/ui/bl;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/instagram/reels/ui/bl;-><init>(Lcom/instagram/reels/ui/bm;Lcom/instagram/service/a/e;Ljava/util/Set;Lcom/instagram/reels/ui/bk;)V

    .line 272090
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 272091
    iput-object v0, p0, Lcom/instagram/reels/ui/bm;->a:Lcom/instagram/common/l/a/ay;

    .line 272092
    return-void

    :cond_0
    new-instance v1, Lcom/instagram/api/e/e;

    invoke-direct {v1}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v2, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 272093
    iput-object v2, v1, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 272094
    const-string v2, "feed/reels_media/"

    .line 272095
    iput-object v2, v1, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 272096
    const-string v2, "user_ids"

    invoke-virtual {v1, v2, v0}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-class v1, Lcom/instagram/reels/a/k;

    .line 272097
    new-instance v2, Lcom/instagram/common/l/a/w;

    invoke-direct {v2, v1}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v2, v0, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 272098
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/api/e/e;->c:Z

    .line 272099
    invoke-virtual {v0}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    goto :goto_0
.end method
