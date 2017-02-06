.class final Lcom/instagram/d/d/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final b:J


# direct methods
.method public constructor <init>(Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 226772
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226773
    iput-object p1, p0, Lcom/instagram/d/d/b;->a:Ljava/util/List;

    .line 226774
    iput-wide p2, p0, Lcom/instagram/d/d/b;->b:J

    .line 226775
    return-void
.end method
