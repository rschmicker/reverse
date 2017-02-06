.class public final Lcom/instagram/direct/e/y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/ae;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 232698
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232699
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/ae;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 232700
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232701
    iput-object p1, p0, Lcom/instagram/direct/e/y;->a:Ljava/util/List;

    .line 232702
    return-void
.end method
