.class public final Lcom/instagram/direct/e/n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/e/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 232395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232396
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/e/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 232397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232398
    iput-object p1, p0, Lcom/instagram/direct/e/n;->a:Ljava/util/List;

    .line 232399
    return-void
.end method
