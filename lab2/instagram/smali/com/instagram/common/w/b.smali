.class public final Lcom/instagram/common/w/b;
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

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 189172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189173
    iput-object p1, p0, Lcom/instagram/common/w/b;->a:Landroid/content/SharedPreferences;

    .line 189174
    iput-object p2, p0, Lcom/instagram/common/w/b;->b:Ljava/lang/String;

    .line 189175
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/common/w/b;->c:I

    .line 189176
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 189177
    iget-object v0, p0, Lcom/instagram/common/w/b;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/instagram/common/w/b;->b:Ljava/lang/String;

    iget v2, p0, Lcom/instagram/common/w/b;->c:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 189178
    if-nez p1, :cond_0

    .line 189179
    iget-object v0, p0, Lcom/instagram/common/w/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/w/b;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 189180
    :goto_0
    return-void

    .line 189181
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/w/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/w/b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method
