.class public final Lcom/facebook/rti/mqtt/common/c/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lcom/facebook/rti/common/c/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rti/common/c/a/b",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLcom/facebook/rti/common/c/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/facebook/rti/common/c/a/b",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 77329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77330
    iput-boolean p1, p0, Lcom/facebook/rti/mqtt/common/c/a;->a:Z

    .line 77331
    iput-boolean p2, p0, Lcom/facebook/rti/mqtt/common/c/a;->b:Z

    .line 77332
    iput-object p3, p0, Lcom/facebook/rti/mqtt/common/c/a;->c:Lcom/facebook/rti/common/c/a/b;

    .line 77333
    return-void
.end method
