.class public abstract Lcom/instagram/creation/photo/gallery/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/creation/photo/gallery/d;


# static fields
.field private static final h:Ljava/util/regex/Pattern;


# instance fields
.field public a:Landroid/content/ContentResolver;

.field public b:I

.field protected c:Landroid/net/Uri;

.field public d:Landroid/database/Cursor;

.field protected e:Ljava/lang/String;

.field public f:Z

.field private final g:Landroid/support/v4/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/a/p",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/instagram/creation/photo/gallery/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 219676
    const-string v0, "(.*)/\\d+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/instagram/creation/photo/gallery/c;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 219677
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219678
    new-instance v0, Landroid/support/v4/a/p;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Landroid/support/v4/a/p;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/creation/photo/gallery/c;->g:Landroid/support/v4/a/p;

    .line 219679
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/gallery/c;->f:Z

    .line 219680
    iput p3, p0, Lcom/instagram/creation/photo/gallery/c;->b:I

    .line 219681
    iput-object p2, p0, Lcom/instagram/creation/photo/gallery/c;->c:Landroid/net/Uri;

    .line 219682
    iput-object p4, p0, Lcom/instagram/creation/photo/gallery/c;->e:Ljava/lang/String;

    .line 219683
    iput-object p1, p0, Lcom/instagram/creation/photo/gallery/c;->a:Landroid/content/ContentResolver;

    .line 219684
    invoke-virtual {p0}, Lcom/instagram/creation/photo/gallery/c;->c()Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/gallery/c;->d:Landroid/database/Cursor;

    .line 219685
    iget-object v0, p0, Lcom/instagram/creation/photo/gallery/c;->d:Landroid/database/Cursor;

    if-nez v0, :cond_0

    .line 219686
    const-string v0, "BaseImageList"

    const-string v1, "createCursor returns null."

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 219687
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/gallery/c;->g:Landroid/support/v4/a/p;

    .line 219688
    const/4 v1, -0x1

    invoke-static {v0, v1}, Landroid/support/v4/a/p;->a(Landroid/support/v4/a/p;I)V

    .line 219689
    return-void
.end method

.method private static e(Lcom/instagram/creation/photo/gallery/c;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 219726
    monitor-enter p0

    .line 219727
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/gallery/c;->d:Landroid/database/Cursor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    .line 219728
    :goto_0
    return-object v0

    .line 219729
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/creation/photo/gallery/c;->f:Z

    if-eqz v0, :cond_1

    .line 219730
    iget-object v0, p0, Lcom/instagram/creation/photo/gallery/c;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    .line 219731
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/gallery/c;->f:Z

    .line 219732
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/gallery/c;->d:Landroid/database/Cursor;

    monitor-exit p0

    goto :goto_0

    .line 219733
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(J)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 219690
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/gallery/c;->c:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    .line 219691
    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    const-string v0, "BaseImageList"

    const-string v1, "id mismatch"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 219692
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/gallery/c;->c:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219693
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/instagram/creation/photo/gallery/c;->c:Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method protected abstract a(Landroid/database/Cursor;)Lcom/instagram/creation/photo/gallery/a;
.end method

.method public final a(Landroid/net/Uri;)Lcom/instagram/creation/photo/gallery/b;
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 219694
    iget-object v0, p0, Lcom/instagram/creation/photo/gallery/c;->c:Landroid/net/Uri;

    .line 219695
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/instagram/creation/photo/gallery/m;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/instagram/creation/photo/gallery/m;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/instagram/creation/photo/gallery/m;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 219696
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 219697
    sget-object v5, Lcom/instagram/creation/photo/gallery/c;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 219698
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 219699
    :cond_0
    invoke-static {v4, v0}, Lcom/instagram/creation/photo/gallery/m;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    .line 219700
    :goto_0
    if-nez v0, :cond_2

    move-object v0, v1

    .line 219701
    :goto_1
    return-object v0

    :cond_1
    move v0, v2

    .line 219702
    goto :goto_0

    .line 219703
    :cond_2
    :try_start_0
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 219704
    invoke-static {p0}, Lcom/instagram/creation/photo/gallery/c;->e(Lcom/instagram/creation/photo/gallery/c;)Landroid/database/Cursor;

    move-result-object v3

    .line 219705
    if-nez v3, :cond_3

    move-object v0, v1

    goto :goto_1

    .line 219706
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "fail to get id in: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object v0, v1

    .line 219707
    goto :goto_1

    .line 219708
    :cond_3
    monitor-enter p0

    .line 219709
    const/4 v0, -0x1

    :try_start_1
    invoke-interface {v3, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 219710
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 219711
    invoke-virtual {p0, v3}, Lcom/instagram/creation/photo/gallery/c;->b(Landroid/database/Cursor;)J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-nez v0, :cond_5

    .line 219712
    iget-object v0, p0, Lcom/instagram/creation/photo/gallery/c;->g:Landroid/support/v4/a/p;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/gallery/a;

    .line 219713
    if-nez v0, :cond_4

    .line 219714
    invoke-virtual {p0, v3}, Lcom/instagram/creation/photo/gallery/c;->a(Landroid/database/Cursor;)Lcom/instagram/creation/photo/gallery/a;

    move-result-object v0

    .line 219715
    iget-object v1, p0, Lcom/instagram/creation/photo/gallery/c;->g:Landroid/support/v4/a/p;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/a/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219716
    :cond_4
    monitor-exit p0

    goto :goto_1

    .line 219717
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 219718
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 219719
    :cond_6
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    goto :goto_1
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 219720
    invoke-static {p0}, Lcom/instagram/creation/photo/gallery/c;->e(Lcom/instagram/creation/photo/gallery/c;)Landroid/database/Cursor;

    move-result-object v0

    .line 219721
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 219722
    :goto_0
    return v0

    .line 219723
    :cond_0
    monitor-enter p0

    .line 219724
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    monitor-exit p0

    goto :goto_0

    .line 219725
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected abstract b(Landroid/database/Cursor;)J
.end method

.method protected abstract c()Landroid/database/Cursor;
.end method
