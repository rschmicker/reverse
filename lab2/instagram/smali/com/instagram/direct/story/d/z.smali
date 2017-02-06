.class public final Lcom/instagram/direct/story/d/z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Z

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 240463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240464
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/story/d/z;->b:Ljava/util/List;

    .line 240465
    return-void
.end method

.method public constructor <init>(Lcom/instagram/creation/pendingmedia/model/PendingRecipient;Z)V
    .locals 1

    .prologue
    .line 240466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240467
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/story/d/z;->b:Ljava/util/List;

    .line 240468
    iput-boolean p2, p0, Lcom/instagram/direct/story/d/z;->a:Z

    .line 240469
    iget-object v0, p0, Lcom/instagram/direct/story/d/z;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240470
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->b:Ljava/lang/String;

    .line 240471
    iput-object v0, p0, Lcom/instagram/direct/story/d/z;->c:Ljava/lang/String;

    .line 240472
    return-void
.end method
