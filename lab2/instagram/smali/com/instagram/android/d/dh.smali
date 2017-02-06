.class final Lcom/instagram/android/d/dh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/instagram/android/d/dk;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/dk;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 113808
    iput-object p1, p0, Lcom/instagram/android/d/dh;->b:Lcom/instagram/android/d/dk;

    iput-object p2, p0, Lcom/instagram/android/d/dh;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    .prologue
    .line 113809
    iget-object v0, p0, Lcom/instagram/android/d/dh;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/menu/m;

    .line 113810
    iget-object v0, v0, Lcom/instagram/ui/menu/m;->a:Ljava/lang/String;

    .line 113811
    const-string v1, "amebaPreferences"

    invoke-static {v1}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 113812
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 113813
    const-string v2, "theme_id"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 113814
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 113815
    return-void
.end method
