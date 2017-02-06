.class public final Lcom/instagram/c/t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/c/q;",
            ">;"
        }
    .end annotation
.end field

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 175538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175539
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/c/q;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 175540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175541
    iput-object p1, p0, Lcom/instagram/c/t;->a:Ljava/util/Map;

    .line 175542
    iput-wide p2, p0, Lcom/instagram/c/t;->b:J

    .line 175543
    return-void
.end method
