.class public final Lcom/instagram/android/directsharev2/a/ab;
.super Lcom/instagram/user/userservice/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/user/userservice/a",
        "<",
        "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 120588
    invoke-direct {p0}, Lcom/instagram/user/userservice/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/util/BitSet;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 120589
    check-cast p1, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 120590
    new-instance v2, Ljava/util/BitSet;

    const/16 v0, 0x1e

    invoke-direct {v2, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 120591
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->b:Ljava/lang/String;

    .line 120592
    if-eqz v0, :cond_0

    .line 120593
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->b:Ljava/lang/String;

    .line 120594
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 120595
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->b:Ljava/lang/String;

    .line 120596
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    rem-int/lit8 v0, v0, 0x1e

    .line 120597
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 120598
    :cond_0
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->c:Ljava/lang/String;

    .line 120599
    if-eqz v0, :cond_2

    .line 120600
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->c:Ljava/lang/String;

    .line 120601
    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 120602
    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    .line 120603
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 120604
    invoke-interface {v5, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v5

    rem-int/lit8 v5, v5, 0x1e

    .line 120605
    invoke-virtual {v2, v5}, Ljava/util/BitSet;->set(I)V

    .line 120606
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 120607
    :cond_2
    return-object v2
.end method
