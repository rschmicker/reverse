.class public final Lcom/instagram/direct/messagethread/bc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/view/View;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/view/ViewStub;

.field public f:Lcom/instagram/android/directsharev2/fragment/cf;

.field public g:Lcom/instagram/direct/messagethread/h;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 237004
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237005
    const v0, 0x7f0a049f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/bc;->b:Landroid/widget/TextView;

    .line 237006
    const v0, 0x7f0a049e

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/messagethread/bc;->c:Landroid/view/View;

    .line 237007
    const v0, 0x7f0a049c

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/bc;->e:Landroid/view/ViewStub;

    .line 237008
    const v0, 0x7f0a049d

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/bc;->d:Landroid/widget/ImageView;

    .line 237009
    sget-object v0, Lcom/instagram/direct/messagethread/bc;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 237010
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b03c8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/messagethread/bc;->a:Ljava/lang/String;

    .line 237011
    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 237012
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bc;->f:Lcom/instagram/android/directsharev2/fragment/cf;

    iget-object v1, p0, Lcom/instagram/direct/messagethread/bc;->g:Lcom/instagram/direct/messagethread/h;

    .line 237013
    iget-object v1, v1, Lcom/instagram/direct/messagethread/h;->b:Lcom/instagram/direct/model/l;

    .line 237014
    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/fragment/cf;->b(Lcom/instagram/direct/model/l;)V

    .line 237015
    return-void
.end method
