.class public final Lcom/instagram/android/creation/fragment/AlbumEditFragmentLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 107715
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Lcom/instagram/android/creation/fragment/f;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 107716
    iput-object v0, p0, Lcom/instagram/android/creation/fragment/f;->a:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    .line 107717
    iput-object v0, p0, Lcom/instagram/android/creation/fragment/f;->b:Lcom/instagram/creation/e/l;

    .line 107718
    return-void
.end method
