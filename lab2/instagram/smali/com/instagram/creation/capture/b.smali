.class public abstract Lcom/instagram/creation/capture/b;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Lcom/instagram/creation/base/ui/mediatabbar/g;


# instance fields
.field public a:Lcom/instagram/creation/capture/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 197882
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/capture/b;-><init>(Landroid/content/Context;B)V

    .line 197883
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 1

    .prologue
    .line 197884
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/capture/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 197885
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 197886
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 197887
    return-void
.end method


# virtual methods
.method public abstract b()Z
.end method

.method public abstract c()V
.end method

.method public abstract e()Z
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract getCurrentFolder()Lcom/instagram/common/ui/widget/d/c;
.end method

.method public abstract getFolders()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/ui/widget/d/c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setCurrentFolderById(I)V
.end method

.method public abstract setCurrentFolderByIdWithInitialSelectionIndex$255f295(I)V
.end method

.method public setListener(Lcom/instagram/creation/capture/a;)V
    .locals 0

    .prologue
    .line 197888
    iput-object p1, p0, Lcom/instagram/creation/capture/b;->a:Lcom/instagram/creation/capture/a;

    .line 197889
    return-void
.end method

.method public abstract setTabBarHeight(I)V
.end method

.method public abstract setTopOffset(I)V
.end method
