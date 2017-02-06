.class public final Lcom/instagram/feed/ui/text/al;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static m:Lcom/instagram/feed/ui/text/al;


# instance fields
.field public final a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Lcom/instagram/feed/d/t;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Lcom/instagram/feed/d/t;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field final c:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Lcom/instagram/feed/d/t;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Lcom/instagram/feed/d/t;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/instagram/feed/d/t;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field final h:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Landroid/text/Layout;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Landroid/text/Layout;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/instagram/feed/ui/text/ak;

.field public final k:Landroid/content/Context;

.field public final l:Lcom/instagram/feed/ui/text/t;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/16 v2, 0x12c

    .line 254811
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254812
    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v2}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/feed/ui/text/al;->a:Landroid/util/LruCache;

    .line 254813
    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v2}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/feed/ui/text/al;->b:Landroid/util/LruCache;

    .line 254814
    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v2}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/feed/ui/text/al;->c:Landroid/util/LruCache;

    .line 254815
    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v2}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/feed/ui/text/al;->d:Landroid/util/LruCache;

    .line 254816
    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v2}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/feed/ui/text/al;->e:Landroid/util/LruCache;

    .line 254817
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/ui/text/al;->f:Ljava/util/Map;

    .line 254818
    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v2}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/feed/ui/text/al;->g:Landroid/util/LruCache;

    .line 254819
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x258

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/feed/ui/text/al;->h:Landroid/util/LruCache;

    .line 254820
    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v2}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/feed/ui/text/al;->i:Landroid/util/LruCache;

    .line 254821
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 254822
    const-class v1, Lcom/instagram/feed/d/s;

    new-instance v2, Lcom/instagram/feed/ui/text/aj;

    invoke-direct {v2, p0}, Lcom/instagram/feed/ui/text/aj;-><init>(Lcom/instagram/feed/ui/text/al;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 254823
    new-instance v0, Lcom/instagram/feed/ui/text/ak;

    invoke-static {}, Lcom/instagram/common/h/a;->a()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/instagram/feed/ui/text/ak;-><init>(Lcom/instagram/feed/ui/text/al;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/feed/ui/text/al;->j:Lcom/instagram/feed/ui/text/ak;

    .line 254824
    iput-object p1, p0, Lcom/instagram/feed/ui/text/al;->k:Landroid/content/Context;

    .line 254825
    iget-object v0, p0, Lcom/instagram/feed/ui/text/al;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/feed/ui/text/t;->a(Landroid/content/Context;)Lcom/instagram/feed/ui/text/t;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/ui/text/al;->l:Lcom/instagram/feed/ui/text/t;

    .line 254826
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/instagram/feed/ui/text/al;
    .locals 1

    .prologue
    .line 254833
    sget-object v0, Lcom/instagram/feed/ui/text/al;->m:Lcom/instagram/feed/ui/text/al;

    if-nez v0, :cond_0

    .line 254834
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/ui/text/al;->b(Landroid/content/Context;)V

    .line 254835
    :cond_0
    sget-object v0, Lcom/instagram/feed/ui/text/al;->m:Lcom/instagram/feed/ui/text/al;

    return-object v0
.end method

.method static b(Lcom/instagram/feed/d/t;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 254869
    const-string v0, "%s%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 254870
    iget-object v3, p0, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 254871
    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 254872
    const-class v1, Lcom/instagram/feed/ui/text/al;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/feed/ui/text/al;->m:Lcom/instagram/feed/ui/text/al;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 254873
    :goto_0
    monitor-exit v1

    return-void

    .line 254874
    :cond_0
    :try_start_1
    new-instance v0, Lcom/instagram/feed/ui/text/al;

    invoke-direct {v0, p0}, Lcom/instagram/feed/ui/text/al;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/instagram/feed/ui/text/al;->m:Lcom/instagram/feed/ui/text/al;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 254875
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Lcom/instagram/feed/d/t;I)Landroid/text/Layout;
    .locals 3

    .prologue
    .line 254827
    invoke-static {p1, p2}, Lcom/instagram/feed/ui/text/al;->b(Lcom/instagram/feed/d/t;I)Ljava/lang/String;

    move-result-object v1

    .line 254828
    iget-object v0, p0, Lcom/instagram/feed/ui/text/al;->h:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    .line 254829
    if-nez v0, :cond_0

    .line 254830
    iget-object v0, p0, Lcom/instagram/feed/ui/text/al;->l:Lcom/instagram/feed/ui/text/t;

    invoke-virtual {v0}, Lcom/instagram/feed/ui/text/t;->a()Lcom/instagram/feed/ui/text/c;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/feed/ui/text/al;->k:Landroid/content/Context;

    invoke-static {p1, p2, v0, v2}, Lcom/instagram/feed/ui/text/as;->a(Lcom/instagram/feed/d/t;ILcom/instagram/feed/ui/text/c;Landroid/content/Context;)Landroid/text/Layout;

    move-result-object v0

    .line 254831
    iget-object v2, p0, Lcom/instagram/feed/ui/text/al;->h:Landroid/util/LruCache;

    invoke-virtual {v2, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254832
    :cond_0
    return-object v0
.end method

.method public final a(Lcom/instagram/feed/d/t;)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 254836
    iget-object v0, p0, Lcom/instagram/feed/ui/text/al;->c:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 254837
    if-nez v0, :cond_2

    .line 254838
    iget-object v0, p0, Lcom/instagram/feed/ui/text/al;->k:Landroid/content/Context;

    .line 254839
    const v1, 0x7f010007

    .line 254840
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/instagram/ui/b/a;->a(Landroid/content/res/Resources$Theme;I)I

    move-result v1

    .line 254841
    new-instance v2, Lcom/instagram/feed/ui/text/q;

    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 254842
    iget-object v4, p1, Lcom/instagram/feed/d/t;->T:Ljava/lang/String;

    .line 254843
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v4, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/instagram/feed/ui/text/r;

    invoke-direct {v0, p1}, Lcom/instagram/feed/ui/text/r;-><init>(Lcom/instagram/feed/d/t;)V

    invoke-direct {v2, v3, v0}, Lcom/instagram/feed/ui/text/q;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/feed/ui/text/r;)V

    .line 254844
    iput-boolean v5, v2, Lcom/instagram/feed/ui/text/q;->b:Z

    .line 254845
    iput-boolean v5, v2, Lcom/instagram/feed/ui/text/q;->c:Z

    .line 254846
    iput v1, v2, Lcom/instagram/feed/ui/text/q;->h:I

    .line 254847
    iput v1, v2, Lcom/instagram/feed/ui/text/q;->i:I

    .line 254848
    iput-boolean v5, v2, Lcom/instagram/feed/ui/text/q;->e:Z

    .line 254849
    iput-boolean v5, v2, Lcom/instagram/feed/ui/text/q;->f:Z

    .line 254850
    invoke-virtual {v2}, Lcom/instagram/feed/ui/text/q;->a()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 254851
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 254852
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    const/16 v3, 0x40

    if-ne v2, v3, :cond_0

    .line 254853
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 254854
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 254855
    :cond_1
    iget-object v1, p0, Lcom/instagram/feed/ui/text/al;->c:Landroid/util/LruCache;

    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254856
    :cond_2
    return-object v0
.end method

.method public final a(Ljava/lang/String;Z)Ljava/lang/CharSequence;
    .locals 8

    .prologue
    .line 254857
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 254858
    iget-object v0, p0, Lcom/instagram/feed/ui/text/al;->g:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 254859
    if-nez v0, :cond_1

    .line 254860
    iget-object v2, p0, Lcom/instagram/feed/ui/text/al;->k:Landroid/content/Context;

    .line 254861
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 254862
    if-eqz p2, :cond_0

    .line 254863
    const v3, 0x7f010007

    .line 254864
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/instagram/ui/b/a;->a(Landroid/content/res/Resources$Theme;I)I

    move-result v3

    .line 254865
    const-string v4, "    "

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 254866
    new-instance v4, Landroid/text/style/ImageSpan;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f02000a

    const/16 v6, 0xe

    const/4 v7, 0x2

    invoke-static {v2, v5, v6, v7, v3}, Lcom/instagram/feed/ui/text/s;->a(Landroid/content/res/Resources;IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v4, v2, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v5, 0x12

    invoke-virtual {v0, v4, v2, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 254867
    :cond_0
    iget-object v2, p0, Lcom/instagram/feed/ui/text/al;->g:Landroid/util/LruCache;

    invoke-virtual {v2, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254868
    :cond_1
    return-object v0
.end method
