.class public final Lcom/instagram/common/w/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Ljava/lang/String;

.field private final c:J


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 189182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189183
    iput-object p1, p0, Lcom/instagram/common/w/c;->a:Landroid/content/SharedPreferences;

    .line 189184
    iput-object p2, p0, Lcom/instagram/common/w/c;->b:Ljava/lang/String;

    .line 189185
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/common/w/c;->c:J

    .line 189186
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 4

    .prologue
    .line 189187
    iget-object v0, p0, Lcom/instagram/common/w/c;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/instagram/common/w/c;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/instagram/common/w/c;->c:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Long;)V
    .locals 4

    .prologue
    .line 189188
    if-nez p1, :cond_0

    .line 189189
    invoke-virtual {p0}, Lcom/instagram/common/w/c;->b()V

    .line 189190
    :goto_0
    return-void

    .line 189191
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/w/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/w/c;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 189192
    iget-object v0, p0, Lcom/instagram/common/w/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/w/c;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 189193
    return-void
.end method
