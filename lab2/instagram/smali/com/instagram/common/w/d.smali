.class public final Lcom/instagram/common/w/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 189194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189195
    iput-object p1, p0, Lcom/instagram/common/w/d;->a:Landroid/content/SharedPreferences;

    .line 189196
    iput-object p2, p0, Lcom/instagram/common/w/d;->b:Ljava/lang/String;

    .line 189197
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/common/w/d;->c:Ljava/lang/String;

    .line 189198
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 189199
    iget-object v0, p0, Lcom/instagram/common/w/d;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/instagram/common/w/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/common/w/d;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 189200
    iget-object v0, p0, Lcom/instagram/common/w/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/w/d;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 189201
    return-void
.end method
