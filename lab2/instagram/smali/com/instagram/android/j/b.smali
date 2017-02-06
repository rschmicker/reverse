.class public final Lcom/instagram/android/j/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class;",
            "Lcom/instagram/bugreporter/BugReportCategory;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/instagram/bugreporter/BugReportCategory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 155864
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 155865
    sput-object v0, Lcom/instagram/android/j/b;->a:Ljava/util/Map;

    const-class v1, Lcom/instagram/android/d/ak;

    sget-object v2, Lcom/instagram/android/j/a;->a:Lcom/instagram/bugreporter/BugReportCategory;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155866
    sget-object v0, Lcom/instagram/android/j/b;->a:Ljava/util/Map;

    const-class v1, Lcom/instagram/android/feed/reels/ce;

    sget-object v2, Lcom/instagram/android/j/a;->a:Lcom/instagram/bugreporter/BugReportCategory;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155867
    sget-object v0, Lcom/instagram/android/j/b;->a:Ljava/util/Map;

    const-class v1, Lcom/instagram/android/feed/comments/a/v;

    sget-object v2, Lcom/instagram/android/j/a;->b:Lcom/instagram/bugreporter/BugReportCategory;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155868
    sget-object v0, Lcom/instagram/android/j/b;->a:Ljava/util/Map;

    const-class v1, Lcom/instagram/u/f/n;

    sget-object v2, Lcom/instagram/android/j/a;->c:Lcom/instagram/bugreporter/BugReportCategory;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155869
    sget-object v0, Lcom/instagram/android/j/b;->a:Ljava/util/Map;

    const-class v1, Lcom/instagram/creation/capture/cq;

    sget-object v2, Lcom/instagram/android/j/a;->d:Lcom/instagram/bugreporter/BugReportCategory;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155870
    sget-object v0, Lcom/instagram/android/j/b;->a:Ljava/util/Map;

    const-class v1, Lcom/instagram/creation/photo/edit/f/ad;

    sget-object v2, Lcom/instagram/android/j/a;->g:Lcom/instagram/bugreporter/BugReportCategory;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155871
    sget-object v0, Lcom/instagram/android/j/b;->a:Ljava/util/Map;

    const-class v1, Lcom/instagram/creation/video/i/ag;

    sget-object v2, Lcom/instagram/android/j/a;->g:Lcom/instagram/bugreporter/BugReportCategory;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155872
    sget-object v0, Lcom/instagram/android/j/b;->a:Ljava/util/Map;

    const-class v1, Lcom/instagram/android/d/ek;

    sget-object v2, Lcom/instagram/android/j/a;->h:Lcom/instagram/bugreporter/BugReportCategory;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155873
    sget-object v0, Lcom/instagram/android/j/b;->a:Ljava/util/Map;

    const-class v1, Lcom/instagram/android/h/af;

    sget-object v2, Lcom/instagram/android/j/a;->i:Lcom/instagram/bugreporter/BugReportCategory;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155874
    sget-object v0, Lcom/instagram/android/j/b;->a:Ljava/util/Map;

    const-class v1, Lcom/instagram/android/h/g;

    sget-object v2, Lcom/instagram/android/j/a;->i:Lcom/instagram/bugreporter/BugReportCategory;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155875
    sget-object v0, Lcom/instagram/android/j/b;->a:Ljava/util/Map;

    const-class v1, Lcom/instagram/android/h/b/s;

    sget-object v2, Lcom/instagram/android/j/a;->i:Lcom/instagram/bugreporter/BugReportCategory;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155876
    sget-object v0, Lcom/instagram/android/j/b;->a:Ljava/util/Map;

    const-class v1, Lcom/instagram/android/d/hm;

    sget-object v2, Lcom/instagram/android/j/a;->i:Lcom/instagram/bugreporter/BugReportCategory;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155877
    sget-object v0, Lcom/instagram/android/j/b;->a:Ljava/util/Map;

    const-class v1, Lcom/instagram/android/d/ig;

    sget-object v2, Lcom/instagram/android/j/a;->i:Lcom/instagram/bugreporter/BugReportCategory;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155878
    sget-object v0, Lcom/instagram/android/j/b;->a:Ljava/util/Map;

    const-class v1, Lcom/instagram/android/d/as;

    sget-object v2, Lcom/instagram/android/j/a;->i:Lcom/instagram/bugreporter/BugReportCategory;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155879
    sget-object v0, Lcom/instagram/android/j/b;->a:Ljava/util/Map;

    const-class v1, Lcom/instagram/android/h/c/e;

    sget-object v2, Lcom/instagram/android/j/a;->i:Lcom/instagram/bugreporter/BugReportCategory;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155880
    sget-object v0, Lcom/instagram/android/j/b;->a:Ljava/util/Map;

    const-class v1, Lcom/instagram/android/directsharev2/fragment/v;

    sget-object v2, Lcom/instagram/android/j/a;->j:Lcom/instagram/bugreporter/BugReportCategory;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155881
    sget-object v0, Lcom/instagram/android/j/b;->a:Ljava/util/Map;

    const-class v1, Lcom/instagram/android/directsharev2/fragment/at;

    sget-object v2, Lcom/instagram/android/j/a;->j:Lcom/instagram/bugreporter/BugReportCategory;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155882
    sget-object v0, Lcom/instagram/android/j/b;->a:Ljava/util/Map;

    const-class v1, Lcom/instagram/android/directsharev2/fragment/cy;

    sget-object v2, Lcom/instagram/android/j/a;->j:Lcom/instagram/bugreporter/BugReportCategory;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155883
    sget-object v0, Lcom/instagram/android/j/b;->a:Ljava/util/Map;

    const-class v1, Lcom/instagram/android/directsharev2/fragment/ec;

    sget-object v2, Lcom/instagram/android/j/a;->j:Lcom/instagram/bugreporter/BugReportCategory;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155884
    sget-object v0, Lcom/instagram/android/j/b;->a:Ljava/util/Map;

    const-class v1, Lcom/instagram/u/f/ab;

    sget-object v2, Lcom/instagram/android/j/a;->k:Lcom/instagram/bugreporter/BugReportCategory;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155885
    sget-object v0, Lcom/instagram/android/j/b;->a:Ljava/util/Map;

    const-class v1, Lcom/instagram/android/d/cy;

    sget-object v2, Lcom/instagram/android/j/a;->l:Lcom/instagram/bugreporter/BugReportCategory;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155886
    sget-object v0, Lcom/instagram/android/j/b;->a:Ljava/util/Map;

    const-class v1, Lcom/instagram/android/d/jx;

    sget-object v2, Lcom/instagram/android/j/a;->l:Lcom/instagram/bugreporter/BugReportCategory;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155887
    sget-object v0, Lcom/instagram/android/j/b;->a:Ljava/util/Map;

    const-class v1, Lcom/instagram/android/d/gh;

    sget-object v2, Lcom/instagram/android/j/a;->l:Lcom/instagram/bugreporter/BugReportCategory;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155888
    sget-object v0, Lcom/instagram/android/j/b;->a:Ljava/util/Map;

    const-class v1, Lcom/instagram/android/nux/fragment/z;

    sget-object v2, Lcom/instagram/android/j/a;->n:Lcom/instagram/bugreporter/BugReportCategory;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155889
    sget-object v0, Lcom/instagram/android/j/a;->o:Lcom/instagram/bugreporter/BugReportCategory;

    sput-object v0, Lcom/instagram/android/j/b;->b:Lcom/instagram/bugreporter/BugReportCategory;

    .line 155890
    return-void
.end method
