.class public final Lcom/instagram/common/w/a;
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

.field private final c:Z


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 189162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189163
    iput-object p1, p0, Lcom/instagram/common/w/a;->a:Landroid/content/SharedPreferences;

    .line 189164
    iput-object p2, p0, Lcom/instagram/common/w/a;->b:Ljava/lang/String;

    .line 189165
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/common/w/a;->c:Z

    .line 189166
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 189167
    iget-object v0, p0, Lcom/instagram/common/w/a;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/instagram/common/w/a;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/instagram/common/w/a;->c:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 189168
    if-nez p1, :cond_0

    .line 189169
    iget-object v0, p0, Lcom/instagram/common/w/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/w/a;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 189170
    :goto_0
    return-void

    .line 189171
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/w/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/w/a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method
