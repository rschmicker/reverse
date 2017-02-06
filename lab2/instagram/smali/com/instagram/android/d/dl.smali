.class final Lcom/instagram/android/d/dl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/instagram/a/b/b;

.field final synthetic b:Landroid/widget/RadioButton;

.field final synthetic c:Lcom/instagram/android/d/dm;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/dm;Lcom/instagram/a/b/b;Landroid/widget/RadioButton;)V
    .locals 0

    .prologue
    .line 113874
    iput-object p1, p0, Lcom/instagram/android/d/dl;->c:Lcom/instagram/android/d/dm;

    iput-object p2, p0, Lcom/instagram/android/d/dl;->a:Lcom/instagram/a/b/b;

    iput-object p3, p0, Lcom/instagram/android/d/dl;->b:Landroid/widget/RadioButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    .prologue
    .line 113875
    iget-object v1, p0, Lcom/instagram/android/d/dl;->a:Lcom/instagram/a/b/b;

    iget-object v0, p0, Lcom/instagram/android/d/dl;->b:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getId()I

    move-result v0

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    .line 113876
    :goto_0
    iget-object v1, v1, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "feed_video_preload_always"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 113877
    return-void

    .line 113878
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
