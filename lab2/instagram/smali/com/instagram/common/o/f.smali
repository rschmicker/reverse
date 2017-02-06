.class final Lcom/instagram/common/o/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lcom/instagram/common/o/h;

.field final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TData;"
        }
    .end annotation
.end field


# direct methods
.method varargs constructor <init>(Lcom/instagram/common/o/h;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/h;",
            "[TData;)V"
        }
    .end annotation

    .prologue
    .line 186149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186150
    iput-object p1, p0, Lcom/instagram/common/o/f;->a:Lcom/instagram/common/o/h;

    .line 186151
    iput-object p2, p0, Lcom/instagram/common/o/f;->b:[Ljava/lang/Object;

    .line 186152
    return-void
.end method
