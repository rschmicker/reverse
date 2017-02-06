.class public final Lcom/instagram/direct/f/a/a/l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/f/a/a/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 233114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/f/a/a/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 233115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233116
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/f/a/a/l;->a:Ljava/util/List;

    .line 233117
    return-void
.end method
