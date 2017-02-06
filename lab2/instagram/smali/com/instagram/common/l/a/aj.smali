.class public final Lcom/instagram/common/l/a/aj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/l/a/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 183118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/l/a/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 183119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183120
    iput p1, p0, Lcom/instagram/common/l/a/aj;->a:I

    .line 183121
    iput-object p2, p0, Lcom/instagram/common/l/a/aj;->b:Ljava/lang/String;

    .line 183122
    iput-object p3, p0, Lcom/instagram/common/l/a/aj;->c:Ljava/util/List;

    .line 183123
    return-void
.end method
