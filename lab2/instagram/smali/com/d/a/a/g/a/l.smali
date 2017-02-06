.class public final Lcom/d/a/a/g/a/l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/d/a/a/g/a/j;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/d/a/a/g/a/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "Lcom/d/a/a/g/a/j;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/d/a/a/g/a/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37490
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37491
    iput p1, p0, Lcom/d/a/a/g/a/l;->a:I

    .line 37492
    iput p2, p0, Lcom/d/a/a/g/a/l;->b:I

    .line 37493
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/a/g/a/l;->c:Ljava/util/List;

    .line 37494
    if-nez p4, :cond_0

    .line 37495
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/a/g/a/l;->d:Ljava/util/List;

    .line 37496
    :goto_0
    return-void

    .line 37497
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/a/g/a/l;->d:Ljava/util/List;

    goto :goto_0
.end method
