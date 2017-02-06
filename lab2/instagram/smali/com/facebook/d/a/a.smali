.class public final Lcom/facebook/d/a/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StringFormatUse",
        "BadMethodUse-android.util.Log.v",
        "BadMethodUse-android.util.Log.d",
        "BadMethodUse-android.util.Log.i",
        "BadMethodUse-android.util.Log.w",
        "BadMethodUse-android.util.Log.e"
    }
.end annotation


# static fields
.field public static a:Lcom/facebook/common/a/b;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/d/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/facebook/d/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 49764
    sget-object v0, Lcom/facebook/d/a/e;->a:Lcom/facebook/d/a/e;

    move-object v0, v0

    .line 49765
    sput-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/a/b;

    .line 49766
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/facebook/d/a/a;->b:Ljava/util/List;

    .line 49767
    sget-object v0, Lcom/facebook/d/a/c;->b:Lcom/facebook/d/a/c;

    move-object v0, v0

    .line 49768
    sput-object v0, Lcom/facebook/d/a/a;->c:Lcom/facebook/d/a/c;

    .line 49769
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/a/b;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/facebook/common/a/b;->a(I)V

    .line 49770
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/a/b;

    invoke-static {v0}, Lcom/facebook/common/a/a;->a(Lcom/facebook/common/a/b;)V

    .line 49771
    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 49772
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/a/b;

    invoke-interface {v0}, Lcom/facebook/common/a/b;->a()I

    move-result v0

    return v0
.end method

.method public static declared-synchronized a(I)V
    .locals 3

    .prologue
    .line 49773
    const-class v1, Lcom/facebook/d/a/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/a/b;

    invoke-interface {v0, p0}, Lcom/facebook/common/a/b;->a(I)V

    .line 49774
    sget-object v0, Lcom/facebook/d/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/xplat/fbglog/a;

    .line 49775
    invoke-static {p0}, Lcom/facebook/xplat/fbglog/FbGlog;->setLogLevel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49776
    goto :goto_0

    .line 49777
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 49778
    :cond_0
    monitor-exit v1

    return-void
.end method

.method public static declared-synchronized a(Lcom/facebook/xplat/fbglog/a;)V
    .locals 2

    .prologue
    .line 49779
    const-class v1, Lcom/facebook/d/a/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/d/a/a;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49780
    monitor-exit v1

    return-void

    .line 49781
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 49782
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/a/b;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/facebook/common/a/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49783
    sget-object v0, Lcom/facebook/d/a/a;->c:Lcom/facebook/d/a/c;

    invoke-virtual {v0, p1}, Lcom/facebook/d/a/c;->a(Ljava/lang/String;)V

    .line 49784
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/a/b;

    .line 49785
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 49786
    invoke-interface {v0, v1, p1}, Lcom/facebook/common/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49787
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 49788
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/a/b;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/facebook/common/a/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49789
    sget-object v0, Lcom/facebook/d/a/a;->c:Lcom/facebook/d/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/d/a/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49790
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/a/b;

    .line 49791
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 49792
    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/common/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49793
    :cond_0
    return-void
.end method

.method public static varargs a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 49794
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/a/b;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/facebook/common/a/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49795
    sget-object v0, Lcom/facebook/d/a/a;->c:Lcom/facebook/d/a/c;

    invoke-virtual {v0, p1}, Lcom/facebook/d/a/c;->a(Ljava/lang/String;)V

    .line 49796
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 49797
    invoke-static {p1, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49798
    :cond_0
    return-void
.end method

.method public static varargs a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 49799
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/a/b;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/facebook/common/a/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49800
    sget-object v0, Lcom/facebook/d/a/a;->c:Lcom/facebook/d/a/c;

    invoke-virtual {v0, p2, p1}, Lcom/facebook/d/a/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49801
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 49802
    invoke-static {p2, p3}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/facebook/d/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49803
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 49804
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/a/b;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/facebook/common/a/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49805
    sget-object v0, Lcom/facebook/d/a/a;->c:Lcom/facebook/d/a/c;

    invoke-virtual {v0, p1}, Lcom/facebook/d/a/c;->a(Ljava/lang/String;)V

    .line 49806
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/a/b;

    invoke-interface {v0, p0, p1}, Lcom/facebook/common/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49807
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 49808
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/a/b;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/facebook/common/a/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49809
    sget-object v0, Lcom/facebook/d/a/a;->c:Lcom/facebook/d/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/d/a/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49810
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/a/b;

    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/common/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49811
    :cond_0
    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 49812
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/a/b;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/facebook/common/a/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49813
    sget-object v0, Lcom/facebook/d/a/a;->c:Lcom/facebook/d/a/c;

    invoke-virtual {v0, p1}, Lcom/facebook/d/a/c;->a(Ljava/lang/String;)V

    .line 49814
    invoke-static {p1, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/d/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49815
    :cond_0
    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 49816
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/a/b;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/facebook/common/a/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49817
    sget-object v0, Lcom/facebook/d/a/a;->c:Lcom/facebook/d/a/c;

    invoke-virtual {v0, p2, p1}, Lcom/facebook/d/a/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49818
    invoke-static {p2, p3}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/facebook/d/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49819
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 49820
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/a/b;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/common/a/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49821
    sget-object v0, Lcom/facebook/d/a/a;->c:Lcom/facebook/d/a/c;

    invoke-virtual {v0, p1}, Lcom/facebook/d/a/c;->a(Ljava/lang/String;)V

    .line 49822
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/a/b;

    .line 49823
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 49824
    invoke-interface {v0, v1, p1}, Lcom/facebook/common/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49825
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 49826
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/a/b;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/common/a/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49827
    sget-object v0, Lcom/facebook/d/a/a;->c:Lcom/facebook/d/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/d/a/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49828
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/a/b;

    .line 49829
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 49830
    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/common/a/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49831
    :cond_0
    return-void
.end method

.method public static varargs b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 49832
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/a/b;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/common/a/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49833
    sget-object v0, Lcom/facebook/d/a/a;->c:Lcom/facebook/d/a/c;

    invoke-virtual {v0, p1}, Lcom/facebook/d/a/c;->a(Ljava/lang/String;)V

    .line 49834
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 49835
    invoke-static {p1, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49836
    :cond_0
    return-void
.end method

.method public static varargs b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 49837
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/a/b;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/common/a/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49838
    sget-object v0, Lcom/facebook/d/a/a;->c:Lcom/facebook/d/a/c;

    invoke-virtual {v0, p2, p1}, Lcom/facebook/d/a/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49839
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 49840
    invoke-static {p2, p3}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/facebook/d/a/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49841
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 49842
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/a/b;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/common/a/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49843
    sget-object v0, Lcom/facebook/d/a/a;->c:Lcom/facebook/d/a/c;

    invoke-virtual {v0, p1}, Lcom/facebook/d/a/c;->a(Ljava/lang/String;)V

    .line 49844
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/a/b;

    invoke-interface {v0, p0, p1}, Lcom/facebook/common/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49845
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 49846
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/a/b;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/common/a/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49847
    sget-object v0, Lcom/facebook/d/a/a;->c:Lcom/facebook/d/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/d/a/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49848
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/a/b;

    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/common/a/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49849
    :cond_0
    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 49850
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/a/b;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/common/a/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49851
    sget-object v0, Lcom/facebook/d/a/a;->c:Lcom/facebook/d/a/c;

    invoke-virtual {v0, p1}, Lcom/facebook/d/a/c;->a(Ljava/lang/String;)V

    .line 49852
    invoke-static {p1, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/d/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49853
    :cond_0
    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 49854
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/a/b;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/common/a/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49855
    sget-object v0, Lcom/facebook/d/a/a;->c:Lcom/facebook/d/a/c;

    invoke-virtual {v0, p2, p1}, Lcom/facebook/d/a/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49856
    invoke-static {p2, p3}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/facebook/d/a/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49857
    :cond_0
    return-void
.end method

.method public static b(I)Z
    .locals 1

    .prologue
    .line 49858
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/a/b;

    invoke-interface {v0, p0}, Lcom/facebook/common/a/b;->b(I)Z

    move-result v0

    return v0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 49859
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/a/b;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/facebook/common/a/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49860
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/a/b;

    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/common/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49861
    :cond_0
    return-void
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 49862
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/a/b;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/common/a/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49863
    sget-object v0, Lcom/facebook/d/a/a;->c:Lcom/facebook/d/a/c;

    invoke-virtual {v0, p1}, Lcom/facebook/d/a/c;->a(Ljava/lang/String;)V

    .line 49864
    invoke-static {p1, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/d/a/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 49865
    :cond_0
    return-void
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 49866
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/a/b;

    invoke-interface {v0, v2}, Lcom/facebook/common/a/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49867
    sget-object v0, Lcom/facebook/d/a/a;->c:Lcom/facebook/d/a/c;

    invoke-virtual {v0, p2, p1}, Lcom/facebook/d/a/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49868
    invoke-static {p2, p3}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 49869
    sget-object v1, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/a/b;

    invoke-interface {v1, v2}, Lcom/facebook/common/a/b;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49870
    sget-object v1, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/a/b;

    invoke-interface {v1, p0, v0, p1}, Lcom/facebook/common/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49871
    :cond_0
    return-void
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 49872
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/a/b;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/facebook/common/a/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49873
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/a/b;

    invoke-interface {v0, p0, p1}, Lcom/facebook/common/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49874
    :cond_0
    return-void
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 49875
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/a/b;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/common/a/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49876
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/a/b;

    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/common/a/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49877
    :cond_0
    return-void
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 49878
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/a/b;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/common/a/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49879
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/a/b;

    invoke-interface {v0, p0, p1}, Lcom/facebook/common/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49880
    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 49881
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/a/b;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/common/a/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49882
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/a/b;

    invoke-interface {v0, p0, p1}, Lcom/facebook/common/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49883
    :cond_0
    return-void
.end method
