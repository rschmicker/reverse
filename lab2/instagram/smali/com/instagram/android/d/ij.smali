.class public final Lcom/instagram/android/d/ij;
.super Lcom/instagram/base/a/e;
.source ""

# interfaces
.implements Lcom/instagram/actionbar/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 117406
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final configureActionBar(Lcom/instagram/actionbar/g;)V
    .locals 1

    .prologue
    .line 117407
    const v0, 0x7f0b05cf

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->c(I)V

    .line 117408
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->a(Z)V

    .line 117409
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117410
    const-string v0, "photo_upload_quality_options"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 117411
    const v0, 0x7f0300f1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 117412
    const v0, 0x7f0a02ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    .line 117413
    const v1, 0x7f0a02cf

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    .line 117414
    const v2, 0x7f0a02d0

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    .line 117415
    sget-object v4, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 117416
    iget-object v5, v4, Lcom/instagram/a/a/b;->a:Landroid/content/SharedPreferences;

    const-string v6, "basic_photo_quality_enabled"

    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 117417
    if-nez v5, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 117418
    invoke-virtual {v2, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 117419
    new-instance v1, Lcom/instagram/android/d/ii;

    invoke-direct {v1, p0, v4, v2}, Lcom/instagram/android/d/ii;-><init>(Lcom/instagram/android/d/ij;Lcom/instagram/a/a/b;Landroid/widget/RadioButton;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 117420
    return-void
.end method
