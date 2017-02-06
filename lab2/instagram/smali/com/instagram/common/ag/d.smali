.class public final Lcom/instagram/common/ag/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/Date;

.field public c:Ljava/util/Date;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v4, 0x0

    .line 176395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176396
    iput-object p1, p0, Lcom/instagram/common/ag/d;->a:Landroid/content/Context;

    .line 176397
    iget-object v0, p0, Lcom/instagram/common/ag/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176398
    iget-object v0, p0, Lcom/instagram/common/ag/d;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/common/ag/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 176399
    const-string v1, "APPIRATER_FIRST_USE_DATE"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 176400
    const-string v1, "APPIRATER_FIRST_USE_DATE"

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 176401
    cmp-long v1, v6, v2

    if-eqz v1, :cond_0

    .line 176402
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v1, p0, Lcom/instagram/common/ag/d;->b:Ljava/util/Date;

    .line 176403
    :cond_0
    const-string v1, "APPIRATER_REMINDER_REQUEST_DATE"

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 176404
    cmp-long v1, v6, v2

    if-eqz v1, :cond_1

    .line 176405
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v1, p0, Lcom/instagram/common/ag/d;->c:Ljava/util/Date;

    .line 176406
    :cond_1
    const-string v1, "APPIRATER_USE_COUNT"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/instagram/common/ag/d;->d:I

    .line 176407
    const-string v1, "APPIRATER_SIG_EVENT_COUNT"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/instagram/common/ag/d;->e:I

    .line 176408
    const-string v1, "APPIRATER_CURRENT_VERSION"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/instagram/common/ag/d;->f:I

    .line 176409
    const-string v1, "APPIRATER_RATED_CURRENT_VERSION"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/instagram/common/ag/d;->h:Z

    .line 176410
    const-string v1, "APPIRATER_DECLINED_TO_RATE"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/common/ag/d;->i:Z

    .line 176411
    :cond_2
    const/4 v0, 0x4

    iput v0, p0, Lcom/instagram/common/ag/d;->g:I

    .line 176412
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const-wide/16 v2, -0x1

    .line 176413
    iget-object v0, p0, Lcom/instagram/common/ag/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176414
    iget-object v0, p0, Lcom/instagram/common/ag/d;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/common/ag/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 176415
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 176416
    iget-object v0, p0, Lcom/instagram/common/ag/d;->b:Ljava/util/Date;

    if-eqz v0, :cond_1

    .line 176417
    iget-object v0, p0, Lcom/instagram/common/ag/d;->b:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 176418
    :goto_0
    const-string v5, "APPIRATER_FIRST_USE_DATE"

    invoke-interface {v4, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 176419
    iget-object v0, p0, Lcom/instagram/common/ag/d;->c:Ljava/util/Date;

    if-eqz v0, :cond_0

    .line 176420
    iget-object v0, p0, Lcom/instagram/common/ag/d;->c:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 176421
    :cond_0
    const-string v0, "APPIRATER_REMINDER_REQUEST_DATE"

    invoke-interface {v4, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 176422
    const-string v0, "APPIRATER_USE_COUNT"

    iget v1, p0, Lcom/instagram/common/ag/d;->d:I

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 176423
    const-string v0, "APPIRATER_SIG_EVENT_COUNT"

    iget v1, p0, Lcom/instagram/common/ag/d;->e:I

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 176424
    const-string v0, "APPIRATER_CURRENT_VERSION"

    iget v1, p0, Lcom/instagram/common/ag/d;->f:I

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 176425
    const-string v0, "APPIRATER_RATED_CURRENT_VERSION"

    iget-boolean v1, p0, Lcom/instagram/common/ag/d;->h:Z

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 176426
    const-string v0, "APPIRATER_DECLINED_TO_RATE"

    iget-boolean v1, p0, Lcom/instagram/common/ag/d;->i:Z

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 176427
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 176428
    return-void

    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method
