.class public final Lcom/instagram/direct/model/ae;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Lcom/instagram/direct/model/DirectThreadKey;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 238503
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238504
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 238505
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238506
    iput-object p1, p0, Lcom/instagram/direct/model/ae;->a:Ljava/util/List;

    .line 238507
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 238508
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 238509
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 238510
    iget-object v4, v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->b:Ljava/lang/String;

    .line 238511
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 238512
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->b:Ljava/lang/String;

    .line 238513
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238514
    add-int/lit8 v0, v3, -0x1

    if-ge v1, v0, :cond_0

    .line 238515
    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238516
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 238517
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v0, v0

    .line 238518
    iput-object v0, p0, Lcom/instagram/direct/model/ae;->b:Ljava/lang/String;

    .line 238519
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/direct/model/ae;->c:Lcom/instagram/direct/model/DirectThreadKey;

    .line 238520
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;",
            "Lcom/instagram/direct/model/DirectThreadKey;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 238521
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238522
    iput-object p1, p0, Lcom/instagram/direct/model/ae;->a:Ljava/util/List;

    .line 238523
    iput-object p3, p0, Lcom/instagram/direct/model/ae;->b:Ljava/lang/String;

    .line 238524
    iput-object p2, p0, Lcom/instagram/direct/model/ae;->c:Lcom/instagram/direct/model/DirectThreadKey;

    .line 238525
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 238526
    iget-object v1, p0, Lcom/instagram/direct/model/ae;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 238527
    if-ne p0, p1, :cond_1

    .line 238528
    :cond_0
    :goto_0
    return v0

    .line 238529
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 238530
    goto :goto_0

    .line 238531
    :cond_3
    check-cast p1, Lcom/instagram/direct/model/ae;

    .line 238532
    iget-object v2, p0, Lcom/instagram/direct/model/ae;->c:Lcom/instagram/direct/model/DirectThreadKey;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/instagram/direct/model/ae;->c:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v3, p1, Lcom/instagram/direct/model/ae;->c:Lcom/instagram/direct/model/DirectThreadKey;

    invoke-virtual {v2, v3}, Lcom/instagram/direct/model/DirectThreadKey;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 238533
    goto :goto_0

    .line 238534
    :cond_5
    iget-object v2, p1, Lcom/instagram/direct/model/ae;->c:Lcom/instagram/direct/model/DirectThreadKey;

    if-nez v2, :cond_4

    .line 238535
    :cond_6
    iget-object v2, p0, Lcom/instagram/direct/model/ae;->a:Ljava/util/List;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/instagram/direct/model/ae;->a:Ljava/util/List;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p1, Lcom/instagram/direct/model/ae;->a:Ljava/util/List;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/instagram/direct/model/ae;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/instagram/direct/model/ae;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p1, Lcom/instagram/direct/model/ae;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/instagram/direct/model/ae;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_8
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 238536
    iget-object v0, p0, Lcom/instagram/direct/model/ae;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/direct/model/ae;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    .line 238537
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/instagram/direct/model/ae;->c:Lcom/instagram/direct/model/DirectThreadKey;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/model/ae;->c:Lcom/instagram/direct/model/DirectThreadKey;

    invoke-virtual {v1}, Lcom/instagram/direct/model/DirectThreadKey;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 238538
    return v0

    :cond_1
    move v0, v1

    .line 238539
    goto :goto_0
.end method
