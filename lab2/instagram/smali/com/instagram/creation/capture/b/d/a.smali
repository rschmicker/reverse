.class public final Lcom/instagram/creation/capture/b/d/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Landroid/graphics/Typeface;


# direct methods
.method public static a(Landroid/content/res/Resources;)Landroid/graphics/Typeface;
    .locals 2

    .prologue
    .line 197545
    sget-object v0, Lcom/instagram/creation/capture/b/d/a;->a:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 197546
    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "AvenyTRegular.otf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/instagram/creation/capture/b/d/a;->a:Landroid/graphics/Typeface;

    .line 197547
    :cond_0
    sget-object v0, Lcom/instagram/creation/capture/b/d/a;->a:Landroid/graphics/Typeface;

    return-object v0
.end method
