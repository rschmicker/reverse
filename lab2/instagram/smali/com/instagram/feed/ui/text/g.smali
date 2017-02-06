.class public final Lcom/instagram/feed/ui/text/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lcom/instagram/feed/ui/text/g;


# instance fields
.field final b:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableStringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableStringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableStringBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x12c

    .line 255147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255148
    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/feed/ui/text/g;->d:Landroid/util/LruCache;

    .line 255149
    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/feed/ui/text/g;->e:Landroid/util/LruCache;

    .line 255150
    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/feed/ui/text/g;->b:Landroid/util/LruCache;

    .line 255151
    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/feed/ui/text/g;->c:Landroid/util/LruCache;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/instagram/feed/d/i;ZI)Landroid/text/SpannableStringBuilder;
    .locals 8

    .prologue
    const/16 v7, 0x21

    const/4 v6, 0x0

    .line 255152
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 255153
    iget-object v0, p1, Lcom/instagram/feed/d/i;->e:Lcom/instagram/user/a/p;

    .line 255154
    invoke-virtual {v0}, Lcom/instagram/user/a/p;->E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 255155
    iget-object v0, p1, Lcom/instagram/feed/d/i;->e:Lcom/instagram/user/a/p;

    .line 255156
    iget-object v0, v0, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 255157
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 255158
    new-instance v2, Lcom/instagram/feed/ui/text/a;

    const-string v3, "comment_owner"

    .line 255159
    iget-object v4, p1, Lcom/instagram/feed/d/i;->e:Lcom/instagram/user/a/p;

    .line 255160
    iget-object v5, p1, Lcom/instagram/feed/d/i;->k:Lcom/instagram/feed/d/t;

    .line 255161
    invoke-direct {v2, v3, v4, v5, p3}, Lcom/instagram/feed/ui/text/a;-><init>(Ljava/lang/String;Lcom/instagram/user/a/p;Lcom/instagram/feed/d/t;I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v2, v6, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 255162
    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 255163
    if-eqz p2, :cond_0

    .line 255164
    iget-object v0, p1, Lcom/instagram/feed/d/i;->e:Lcom/instagram/user/a/p;

    .line 255165
    invoke-virtual {v0}, Lcom/instagram/user/a/p;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255166
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0202e3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 255167
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 255168
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070062

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 255169
    invoke-static {v2}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 255170
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v0, v6, v6, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 255171
    new-instance v2, Lcom/instagram/ui/text/b;

    invoke-direct {v2, v0}, Lcom/instagram/ui/text/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 255172
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 255173
    const-string v3, " "

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 255174
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v1, v2, v0, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 255175
    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 255176
    :cond_0
    return-object v1
.end method

.method public static declared-synchronized a()V
    .locals 2

    .prologue
    .line 255215
    const-class v1, Lcom/instagram/feed/ui/text/g;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/feed/ui/text/g;->a:Lcom/instagram/feed/ui/text/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 255216
    :goto_0
    monitor-exit v1

    return-void

    .line 255217
    :cond_0
    :try_start_1
    new-instance v0, Lcom/instagram/feed/ui/text/g;

    invoke-direct {v0}, Lcom/instagram/feed/ui/text/g;-><init>()V

    sput-object v0, Lcom/instagram/feed/ui/text/g;->a:Lcom/instagram/feed/ui/text/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 255218
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/q/a;Lcom/instagram/feed/d/i;)V
    .locals 4

    .prologue
    .line 255219
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 255220
    new-instance v0, Lcom/instagram/feed/ui/text/f;

    invoke-direct {v0, p1, p2}, Lcom/instagram/feed/ui/text/f;-><init>(Lcom/instagram/common/q/a;Lcom/instagram/feed/d/i;)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 255221
    :cond_0
    return-void
.end method

.method static c(Landroid/content/Context;Lcom/instagram/feed/d/i;ZZZ)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 255230
    const-string v0, "%s%d%d%d%b%b"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    .line 255231
    iget-object v2, p1, Lcom/instagram/feed/d/i;->a:Ljava/lang/String;

    .line 255232
    aput-object v2, v1, v5

    const v2, 0x7f010007

    .line 255233
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/instagram/ui/b/a;->a(Landroid/content/res/Resources$Theme;I)I

    move-result v2

    .line 255234
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const v2, 0x7f010008

    .line 255235
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/instagram/ui/b/a;->a(Landroid/content/res/Resources$Theme;I)I

    move-result v2

    .line 255236
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    const/4 v2, 0x3

    const v3, 0x7f010009

    .line 255237
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/instagram/ui/b/a;->a(Landroid/content/res/Resources$Theme;I)I

    move-result v3

    .line 255238
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 255239
    if-nez v0, :cond_1

    .line 255240
    const/4 v0, 0x0

    .line 255241
    :cond_0
    :goto_0
    return-object v0

    .line 255242
    :cond_1
    iget v1, p1, Lcom/instagram/feed/d/i;->i:I

    .line 255243
    sget v2, Lcom/instagram/feed/d/f;->b:I

    if-ne v1, v2, :cond_0

    .line 255244
    const-string v1, "%s%b"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/instagram/feed/d/i;ZZZ)Landroid/text/SpannableStringBuilder;
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 255177
    invoke-static {p1, p2, p3, p4, p5}, Lcom/instagram/feed/ui/text/g;->c(Landroid/content/Context;Lcom/instagram/feed/d/i;ZZZ)Ljava/lang/String;

    move-result-object v4

    .line 255178
    iget-object v0, p0, Lcom/instagram/feed/ui/text/g;->d:Landroid/util/LruCache;

    invoke-virtual {v0, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 255179
    if-nez v0, :cond_4

    .line 255180
    if-eqz p3, :cond_5

    .line 255181
    const v0, 0x7f010007

    .line 255182
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/instagram/ui/b/a;->a(Landroid/content/res/Resources$Theme;I)I

    move-result v0

    .line 255183
    invoke-static {p1, p2, p4, v0}, Lcom/instagram/feed/ui/text/g;->a(Landroid/content/Context;Lcom/instagram/feed/d/i;ZI)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 255184
    :goto_0
    if-eqz p5, :cond_6

    .line 255185
    sget-object v0, Lcom/instagram/feed/ui/text/g;->a:Lcom/instagram/feed/ui/text/g;

    if-nez v0, :cond_0

    .line 255186
    invoke-static {}, Lcom/instagram/feed/ui/text/g;->a()V

    .line 255187
    :cond_0
    sget-object v0, Lcom/instagram/feed/ui/text/g;->a:Lcom/instagram/feed/ui/text/g;

    .line 255188
    iget-object v3, p2, Lcom/instagram/feed/d/i;->a:Ljava/lang/String;

    .line 255189
    iget-object v0, v0, Lcom/instagram/feed/ui/text/g;->c:Landroid/util/LruCache;

    invoke-virtual {v0, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 255190
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 255191
    sget-object v0, Lcom/instagram/feed/ui/text/g;->a:Lcom/instagram/feed/ui/text/g;

    if-nez v0, :cond_1

    .line 255192
    invoke-static {}, Lcom/instagram/feed/ui/text/g;->a()V

    .line 255193
    :cond_1
    sget-object v0, Lcom/instagram/feed/ui/text/g;->a:Lcom/instagram/feed/ui/text/g;

    .line 255194
    iget-object v3, p2, Lcom/instagram/feed/d/i;->a:Ljava/lang/String;

    .line 255195
    iget-object v0, v0, Lcom/instagram/feed/ui/text/g;->c:Landroid/util/LruCache;

    invoke-virtual {v0, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    .line 255196
    :goto_1
    if-eqz v3, :cond_2

    .line 255197
    const v0, 0x7f010070

    .line 255198
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/instagram/ui/b/a;->a(Landroid/content/res/Resources$Theme;I)I

    move-result v0

    .line 255199
    if-eqz v0, :cond_7

    move v0, v1

    .line 255200
    :goto_2
    new-instance v5, Lcom/instagram/feed/ui/text/q;

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Lcom/instagram/feed/ui/text/r;

    .line 255201
    iget-object v7, p2, Lcom/instagram/feed/d/i;->k:Lcom/instagram/feed/d/t;

    .line 255202
    invoke-direct {v3, v7}, Lcom/instagram/feed/ui/text/r;-><init>(Lcom/instagram/feed/d/t;)V

    invoke-direct {v5, v6, v3}, Lcom/instagram/feed/ui/text/q;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/feed/ui/text/r;)V

    .line 255203
    iput-boolean v1, v5, Lcom/instagram/feed/ui/text/q;->f:Z

    .line 255204
    iput-boolean v1, v5, Lcom/instagram/feed/ui/text/q;->e:Z

    .line 255205
    iput-boolean v0, v5, Lcom/instagram/feed/ui/text/q;->b:Z

    .line 255206
    iput-boolean v0, v5, Lcom/instagram/feed/ui/text/q;->c:Z

    .line 255207
    invoke-virtual {v5}, Lcom/instagram/feed/ui/text/q;->a()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 255208
    :cond_2
    if-eqz v4, :cond_3

    .line 255209
    iget-object v0, p0, Lcom/instagram/feed/ui/text/g;->d:Landroid/util/LruCache;

    invoke-virtual {v0, v4, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v0, v2

    .line 255210
    :cond_4
    return-object v0

    .line 255211
    :cond_5
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    goto :goto_0

    .line 255212
    :cond_6
    iget-object v0, p2, Lcom/instagram/feed/d/i;->d:Ljava/lang/String;

    move-object v3, v0

    .line 255213
    goto :goto_1

    .line 255214
    :cond_7
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final b(Landroid/content/Context;Lcom/instagram/feed/d/i;ZZZ)Landroid/text/SpannableStringBuilder;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 255222
    invoke-static {p1, p2, p3, v4, p5}, Lcom/instagram/feed/ui/text/g;->c(Landroid/content/Context;Lcom/instagram/feed/d/i;ZZZ)Ljava/lang/String;

    move-result-object v7

    .line 255223
    iget-object v0, p0, Lcom/instagram/feed/ui/text/g;->e:Landroid/util/LruCache;

    invoke-virtual {v0, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 255224
    if-nez v0, :cond_1

    .line 255225
    new-instance v6, Landroid/text/SpannableStringBuilder;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/feed/ui/text/g;->a(Landroid/content/Context;Lcom/instagram/feed/d/i;ZZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 255226
    new-instance v0, Lcom/instagram/feed/ui/text/w;

    invoke-direct {v0, p2}, Lcom/instagram/feed/ui/text/w;-><init>(Lcom/instagram/feed/d/i;)V

    invoke-static {v6, v0, p2}, Lcom/instagram/feed/ui/text/g;->a(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/q/a;Lcom/instagram/feed/d/i;)V

    .line 255227
    if-eqz v7, :cond_0

    .line 255228
    iget-object v0, p0, Lcom/instagram/feed/ui/text/g;->e:Landroid/util/LruCache;

    invoke-virtual {v0, v7, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v0, v6

    .line 255229
    :cond_1
    return-object v0
.end method
