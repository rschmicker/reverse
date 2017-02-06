.class public final Lcom/instagram/s/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/instagram/service/a/e;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/s/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/s/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/s/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/instagram/service/a/e;)V
    .locals 1

    .prologue
    .line 274742
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274743
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/s/e;->b:Ljava/util/Set;

    .line 274744
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/s/e;->c:Ljava/util/Set;

    .line 274745
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/s/e;->d:Ljava/util/Set;

    .line 274746
    iput-object p1, p0, Lcom/instagram/s/e;->a:Lcom/instagram/service/a/e;

    .line 274747
    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 274748
    sget-object v0, Lcom/instagram/android/a/a/a;->a:Lcom/instagram/android/a/a/a;

    .line 274749
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 274750
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274751
    packed-switch p0, :pswitch_data_0

    .line 274752
    :goto_0
    return-void

    .line 274753
    :pswitch_0
    invoke-static {v0}, Lcom/instagram/android/a/a/b;->a(Lcom/instagram/android/a/a/a;)Lcom/instagram/api/e/e;

    move-result-object v0

    .line 274754
    const-string v2, "user"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274755
    new-instance v4, Lcom/instagram/common/c/a/i;

    const-string v5, ","

    invoke-direct {v4, v5}, Lcom/instagram/common/c/a/i;-><init>(Ljava/lang/String;)V

    .line 274756
    invoke-virtual {v4, v1}, Lcom/instagram/common/c/a/i;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 274757
    iget-object v3, v0, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v2, v1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 274758
    invoke-virtual {v0}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 274759
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/k/c;->a(Lcom/instagram/common/k/e;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 274760
    :pswitch_1
    invoke-static {v0}, Lcom/instagram/android/a/a/b;->a(Lcom/instagram/android/a/a/a;)Lcom/instagram/api/e/e;

    move-result-object v0

    .line 274761
    const-string v2, "hashtag"

    invoke-static {v1}, Lcom/instagram/android/a/a/b;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 274762
    iget-object v3, v0, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v2, v1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 274763
    invoke-virtual {v0}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 274764
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/k/c;->a(Lcom/instagram/common/k/e;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 274765
    :pswitch_2
    invoke-static {v0}, Lcom/instagram/android/a/a/b;->a(Lcom/instagram/android/a/a/a;)Lcom/instagram/api/e/e;

    move-result-object v0

    .line 274766
    const-string v2, "place"

    invoke-static {v1}, Lcom/instagram/android/a/a/b;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 274767
    iget-object v3, v0, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v2, v1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 274768
    invoke-virtual {v0}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 274769
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/k/c;->a(Lcom/instagram/common/k/e;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 274770
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/instagram/user/a/p;Z)V
    .locals 3

    .prologue
    .line 274771
    iget-object v0, p0, Lcom/instagram/s/e;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/s/b;

    .line 274772
    iget-object v2, p1, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 274773
    invoke-interface {v0, v2}, Lcom/instagram/s/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 274774
    :cond_0
    if-eqz p2, :cond_1

    .line 274775
    iget-object v0, p0, Lcom/instagram/s/e;->a:Lcom/instagram/service/a/e;

    invoke-static {v0}, Lcom/instagram/s/o;->a(Lcom/instagram/service/a/e;)Lcom/instagram/s/o;

    move-result-object v0

    .line 274776
    iget-object v1, p1, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 274777
    invoke-virtual {v0, v1}, Lcom/instagram/s/o;->a(Ljava/lang/String;)V

    .line 274778
    const/4 v0, 0x0

    .line 274779
    iget-object v1, p1, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 274780
    invoke-static {v0, v1}, Lcom/instagram/s/e;->a(ILjava/lang/String;)V

    .line 274781
    :cond_1
    sget-object v0, Lcom/instagram/s/b/e;->a:Lcom/instagram/s/b/f;

    invoke-virtual {v0, p1}, Lcom/instagram/s/b/f;->a(Lcom/instagram/user/a/p;)V

    .line 274782
    return-void
.end method
