.class public final Lcom/instagram/creation/capture/a/d;
.super Landroid/support/v7/widget/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/q",
        "<",
        "Lcom/instagram/creation/capture/a/a;",
        ">;",
        "Lcom/instagram/common/ui/widget/d/a;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/common/gallery/GallerySelectable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/common/gallery/GallerySelectable;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/instagram/common/ui/widget/d/j;

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/common/gallery/GallerySelectable;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Lcom/instagram/common/gallery/GallerySelectable;

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/creation/capture/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/common/ui/widget/d/d;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/instagram/common/gallery/g;

.field private final l:Lcom/instagram/common/gallery/y;

.field private final m:Lcom/instagram/common/ui/widget/d/i;

.field private final n:I

.field public final o:I

.field public final p:Landroid/content/Context;

.field public final q:Lcom/instagram/creation/capture/a/g;

.field private final r:Lcom/instagram/creation/capture/a/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/ui/widget/d/j;Lcom/instagram/common/ui/widget/d/i;Lcom/instagram/common/gallery/y;Lcom/instagram/common/gallery/g;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 196041
    invoke-direct {p0}, Landroid/support/v7/widget/q;-><init>()V

    .line 196042
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/a/d;->i:Ljava/util/ArrayList;

    .line 196043
    new-instance v0, Lcom/instagram/creation/capture/a/g;

    invoke-direct {v0}, Lcom/instagram/creation/capture/a/g;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/a/d;->q:Lcom/instagram/creation/capture/a/g;

    .line 196044
    new-instance v0, Lcom/instagram/creation/capture/a/g;

    invoke-direct {v0}, Lcom/instagram/creation/capture/a/g;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/a/d;->r:Lcom/instagram/creation/capture/a/g;

    .line 196045
    iput-object p1, p0, Lcom/instagram/creation/capture/a/d;->p:Landroid/content/Context;

    .line 196046
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/a/d;->c:Ljava/util/ArrayList;

    .line 196047
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/a/d;->d:Ljava/util/ArrayList;

    .line 196048
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/a/d;->f:Ljava/util/ArrayList;

    .line 196049
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/a/d;->j:Ljava/util/HashMap;

    .line 196050
    iput-object p2, p0, Lcom/instagram/creation/capture/a/d;->e:Lcom/instagram/common/ui/widget/d/j;

    .line 196051
    iput-boolean v3, p0, Lcom/instagram/creation/capture/a/d;->g:Z

    .line 196052
    iput-object p5, p0, Lcom/instagram/creation/capture/a/d;->k:Lcom/instagram/common/gallery/g;

    .line 196053
    iput-object p4, p0, Lcom/instagram/creation/capture/a/d;->l:Lcom/instagram/common/gallery/y;

    .line 196054
    iput-object p3, p0, Lcom/instagram/creation/capture/a/d;->m:Lcom/instagram/common/ui/widget/d/i;

    .line 196055
    iput p6, p0, Lcom/instagram/creation/capture/a/d;->o:I

    .line 196056
    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ab;->MediaPickerItemView:[I

    const v2, 0x7f0100cb

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 196057
    const/16 v1, 0x1

    const/16 v2, 0xc8

    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/instagram/creation/capture/a/d;->n:I

    .line 196058
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 196059
    return-void
.end method

.method private b(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3

    .prologue
    .line 196151
    packed-switch p2, :pswitch_data_0

    .line 196152
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid view type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196153
    :pswitch_0
    new-instance v0, Lcom/instagram/common/ui/widget/d/k;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/capture/a/d;->m:Lcom/instagram/common/ui/widget/d/i;

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/ui/widget/d/k;-><init>(Landroid/content/Context;Lcom/instagram/common/ui/widget/d/i;)V

    .line 196154
    :goto_0
    return-object v0

    .line 196155
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03010a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v0, v0

    .line 196156
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private c(Lcom/instagram/common/gallery/GallerySelectable;)Lcom/instagram/common/ui/widget/d/d;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 196159
    iget-object v0, p0, Lcom/instagram/creation/capture/a/d;->j:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/instagram/common/gallery/GallerySelectable;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/d/d;

    .line 196160
    if-nez v0, :cond_0

    .line 196161
    new-instance v0, Lcom/instagram/common/ui/widget/d/d;

    invoke-direct {v0}, Lcom/instagram/common/ui/widget/d/d;-><init>()V

    .line 196162
    iget-object v1, p0, Lcom/instagram/creation/capture/a/d;->j:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/instagram/common/gallery/GallerySelectable;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196163
    :cond_0
    invoke-virtual {p0, p1}, Lcom/instagram/creation/capture/a/d;->a(Lcom/instagram/common/gallery/GallerySelectable;)I

    move-result v1

    if-ltz v1, :cond_1

    move v1, v2

    .line 196164
    :goto_0
    iput-boolean v1, v0, Lcom/instagram/common/ui/widget/d/d;->a:Z

    .line 196165
    invoke-virtual {p0, p1}, Lcom/instagram/creation/capture/a/d;->a(Lcom/instagram/common/gallery/GallerySelectable;)I

    move-result v1

    .line 196166
    iput v1, v0, Lcom/instagram/common/ui/widget/d/d;->b:I

    .line 196167
    iget-object v1, p0, Lcom/instagram/creation/capture/a/d;->h:Lcom/instagram/common/gallery/GallerySelectable;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/instagram/creation/capture/a/d;->h:Lcom/instagram/common/gallery/GallerySelectable;

    invoke-virtual {v1, p1}, Lcom/instagram/common/gallery/GallerySelectable;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 196168
    :goto_1
    iput-boolean v2, v0, Lcom/instagram/common/ui/widget/d/d;->c:Z

    .line 196169
    return-object v0

    :cond_1
    move v1, v3

    .line 196170
    goto :goto_0

    :cond_2
    move v2, v3

    .line 196171
    goto :goto_1
.end method

.method public static d(Lcom/instagram/creation/capture/a/d;)V
    .locals 4

    .prologue
    .line 196172
    iget-object v0, p0, Lcom/instagram/creation/capture/a/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 196173
    iget-object v0, p0, Lcom/instagram/creation/capture/a/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 196174
    iget-object v0, p0, Lcom/instagram/creation/capture/a/d;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/instagram/creation/capture/a/f;

    iget-object v2, p0, Lcom/instagram/creation/capture/a/d;->q:Lcom/instagram/creation/capture/a/g;

    invoke-direct {v1, v2}, Lcom/instagram/creation/capture/a/f;-><init>(Lcom/instagram/creation/capture/a/g;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196175
    iget-object v0, p0, Lcom/instagram/creation/capture/a/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/GallerySelectable;

    .line 196176
    iget-object v2, p0, Lcom/instagram/creation/capture/a/d;->i:Ljava/util/ArrayList;

    new-instance v3, Lcom/instagram/creation/capture/a/f;

    invoke-direct {v3, v0}, Lcom/instagram/creation/capture/a/f;-><init>(Lcom/instagram/common/gallery/GallerySelectable;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 196177
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/a/d;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/instagram/creation/capture/a/f;

    iget-object v2, p0, Lcom/instagram/creation/capture/a/d;->r:Lcom/instagram/creation/capture/a/g;

    invoke-direct {v1, v2}, Lcom/instagram/creation/capture/a/f;-><init>(Lcom/instagram/creation/capture/a/g;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196178
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/a/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/GallerySelectable;

    .line 196179
    iget-object v2, p0, Lcom/instagram/creation/capture/a/d;->i:Ljava/util/ArrayList;

    new-instance v3, Lcom/instagram/creation/capture/a/f;

    invoke-direct {v3, v0}, Lcom/instagram/creation/capture/a/f;-><init>(Lcom/instagram/common/gallery/GallerySelectable;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 196180
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/q;->a:Landroid/support/v7/widget/ab;

    invoke-virtual {v0}, Landroid/support/v7/widget/ab;->a()V

    .line 196181
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 196060
    iget-object v0, p0, Lcom/instagram/creation/capture/a/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 3

    .prologue
    .line 196061
    iget-object v0, p0, Lcom/instagram/creation/capture/a/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/a/f;

    .line 196062
    sget-object v1, Lcom/instagram/creation/capture/a/c;->a:[I

    .line 196063
    iget v2, v0, Lcom/instagram/creation/capture/a/f;->c:I

    .line 196064
    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 196065
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid view type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196066
    :pswitch_0
    const/4 v0, 0x2

    .line 196067
    :goto_0
    return v0

    .line 196068
    :pswitch_1
    iget-object v0, v0, Lcom/instagram/creation/capture/a/f;->a:Lcom/instagram/common/gallery/GallerySelectable;

    .line 196069
    iget-object v0, v0, Lcom/instagram/common/gallery/GallerySelectable;->c:Lcom/instagram/common/gallery/q;

    .line 196070
    sget-object v1, Lcom/instagram/common/gallery/q;->a:Lcom/instagram/common/gallery/q;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 196071
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/instagram/common/gallery/GallerySelectable;)I
    .locals 2

    .prologue
    .line 196072
    iget-object v0, p1, Lcom/instagram/common/gallery/GallerySelectable;->c:Lcom/instagram/common/gallery/q;

    sget-object v1, Lcom/instagram/common/gallery/q;->a:Lcom/instagram/common/gallery/q;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 196073
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/instagram/common/gallery/GallerySelectable;->a:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->c()Z

    move-result v0

    .line 196074
    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/creation/capture/a/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :goto_2
    return v0

    .line 196075
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 196076
    :cond_1
    iget-object v0, p1, Lcom/instagram/common/gallery/GallerySelectable;->b:Lcom/instagram/common/gallery/Draft;

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Draft;->c()Z

    move-result v0

    goto :goto_1

    .line 196077
    :cond_2
    const/4 v0, -0x1

    goto :goto_2
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/w;
    .locals 2

    .prologue
    .line 196078
    packed-switch p2, :pswitch_data_0

    .line 196079
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid view type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196080
    :pswitch_0
    new-instance v0, Lcom/instagram/creation/capture/a/a;

    invoke-direct {p0, p1, p2}, Lcom/instagram/creation/capture/a/d;->b(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/creation/capture/a/a;-><init>(Landroid/view/View;)V

    .line 196081
    :goto_0
    return-object v0

    :pswitch_1
    new-instance v0, Lcom/instagram/creation/capture/a/r;

    invoke-direct {p0, p1, p2}, Lcom/instagram/creation/capture/a/d;->b(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/creation/capture/a/r;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 196082
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic a(Landroid/support/v7/widget/w;I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 196083
    check-cast p1, Lcom/instagram/creation/capture/a/a;

    .line 196084
    iget-object v0, p0, Lcom/instagram/creation/capture/a/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/a/f;

    .line 196085
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/q;->a(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 196086
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid view type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196087
    :pswitch_0
    iget-object v1, p1, Landroid/support/v7/widget/w;->a:Landroid/view/View;

    check-cast v1, Lcom/instagram/common/ui/widget/d/k;

    .line 196088
    iget-object v2, v0, Lcom/instagram/creation/capture/a/f;->a:Lcom/instagram/common/gallery/GallerySelectable;

    .line 196089
    iget-object v0, v0, Lcom/instagram/creation/capture/a/f;->a:Lcom/instagram/common/gallery/GallerySelectable;

    .line 196090
    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/a/d;->c(Lcom/instagram/common/gallery/GallerySelectable;)Lcom/instagram/common/ui/widget/d/d;

    move-result-object v0

    .line 196091
    iget-boolean v3, p0, Lcom/instagram/creation/capture/a/d;->g:Z

    .line 196092
    iget-object v4, p0, Lcom/instagram/creation/capture/a/d;->l:Lcom/instagram/common/gallery/y;

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/instagram/common/ui/widget/d/k;->a(Lcom/instagram/common/gallery/GallerySelectable;Lcom/instagram/common/ui/widget/d/d;ZLcom/instagram/common/gallery/y;)V

    .line 196093
    :cond_0
    :goto_0
    return-void

    .line 196094
    :pswitch_1
    iget-object v1, p1, Landroid/support/v7/widget/w;->a:Landroid/view/View;

    check-cast v1, Lcom/instagram/common/ui/widget/d/k;

    .line 196095
    iget-object v2, v0, Lcom/instagram/creation/capture/a/f;->a:Lcom/instagram/common/gallery/GallerySelectable;

    .line 196096
    iget-object v0, v0, Lcom/instagram/creation/capture/a/f;->a:Lcom/instagram/common/gallery/GallerySelectable;

    .line 196097
    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/a/d;->c(Lcom/instagram/common/gallery/GallerySelectable;)Lcom/instagram/common/ui/widget/d/d;

    move-result-object v0

    .line 196098
    iget-boolean v3, p0, Lcom/instagram/creation/capture/a/d;->g:Z

    .line 196099
    iget-object v4, p0, Lcom/instagram/creation/capture/a/d;->k:Lcom/instagram/common/gallery/g;

    .line 196100
    iget-object v5, v2, Lcom/instagram/common/gallery/GallerySelectable;->b:Lcom/instagram/common/gallery/Draft;

    .line 196101
    invoke-virtual {v1, v2, v0, v3, v5}, Lcom/instagram/common/ui/widget/d/k;->a(Lcom/instagram/common/gallery/GallerySelectable;Lcom/instagram/common/ui/widget/d/d;ZLcom/instagram/common/gallery/c;)V

    .line 196102
    invoke-virtual {v4, v5, v1}, Lcom/instagram/common/gallery/g;->a(Lcom/instagram/common/gallery/Draft;Lcom/instagram/common/gallery/e;)V

    .line 196103
    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/d/k;->invalidate()V

    goto :goto_0

    .line 196104
    :pswitch_2
    iget-object v2, v0, Lcom/instagram/creation/capture/a/f;->b:Lcom/instagram/creation/capture/a/g;

    .line 196105
    check-cast p1, Lcom/instagram/creation/capture/a/r;

    .line 196106
    new-instance v3, Lcom/instagram/creation/capture/a/b;

    invoke-direct {v3, p0}, Lcom/instagram/creation/capture/a/b;-><init>(Lcom/instagram/creation/capture/a/d;)V

    .line 196107
    iget-object v0, p1, Lcom/instagram/creation/capture/a/r;->o:Landroid/widget/TextView;

    .line 196108
    iget-object v4, v2, Lcom/instagram/creation/capture/a/g;->a:Ljava/lang/String;

    .line 196109
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196110
    iget-boolean v4, v2, Lcom/instagram/creation/capture/a/g;->b:Z

    .line 196111
    iget-object v5, p1, Lcom/instagram/creation/capture/a/r;->p:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196112
    if-eqz v4, :cond_0

    .line 196113
    iget-object v0, p1, Lcom/instagram/creation/capture/a/r;->p:Landroid/widget/TextView;

    iget-object v4, p1, Landroid/support/v7/widget/w;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0b02d9

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 196114
    iget v2, v2, Lcom/instagram/creation/capture/a/g;->c:I

    .line 196115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196116
    iget-object v0, p1, Lcom/instagram/creation/capture/a/r;->p:Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/creation/capture/a/p;

    invoke-direct {v1, p1, v3}, Lcom/instagram/creation/capture/a/p;-><init>(Lcom/instagram/creation/capture/a/r;Lcom/instagram/creation/capture/a/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 196117
    :cond_1
    const/16 v0, 0x8

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/instagram/common/gallery/GallerySelectable;ZZ)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 196118
    invoke-virtual {p0, p1}, Lcom/instagram/creation/capture/a/d;->b(Lcom/instagram/common/gallery/GallerySelectable;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 196119
    iget-object v0, p0, Lcom/instagram/creation/capture/a/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 196120
    :cond_0
    :goto_0
    return-void

    .line 196121
    :cond_1
    if-eqz p2, :cond_7

    .line 196122
    iget-boolean v2, p0, Lcom/instagram/creation/capture/a/d;->g:Z

    if-nez v2, :cond_2

    .line 196123
    iget-object v2, p0, Lcom/instagram/creation/capture/a/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 196124
    :cond_2
    iget-object v2, p0, Lcom/instagram/creation/capture/a/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 196125
    iget-object v2, p0, Lcom/instagram/creation/capture/a/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sget-object v3, Lcom/instagram/c/g;->Q:Lcom/instagram/c/i;

    .line 196126
    iget v3, v3, Lcom/instagram/c/i;->g:I

    .line 196127
    if-ge v2, v3, :cond_6

    .line 196128
    :goto_1
    if-nez v1, :cond_3

    iget-boolean v0, p0, Lcom/instagram/creation/capture/a/d;->g:Z

    if-nez v0, :cond_0

    .line 196129
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/capture/a/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196130
    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/capture/a/d;->e:Lcom/instagram/common/ui/widget/d/j;

    invoke-interface {v0, p1, p3}, Lcom/instagram/common/ui/widget/d/j;->a(Lcom/instagram/common/gallery/GallerySelectable;Z)V

    .line 196131
    :cond_5
    :goto_2
    invoke-static {p0}, Lcom/instagram/creation/capture/a/d;->d(Lcom/instagram/creation/capture/a/d;)V

    goto :goto_0

    :cond_6
    move v1, v0

    .line 196132
    goto :goto_1

    .line 196133
    :cond_7
    invoke-virtual {p0, p1}, Lcom/instagram/creation/capture/a/d;->a(Lcom/instagram/common/gallery/GallerySelectable;)I

    move-result v2

    if-ltz v2, :cond_8

    move v0, v1

    .line 196134
    :cond_8
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/creation/capture/a/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_5

    .line 196135
    iget-object v0, p0, Lcom/instagram/creation/capture/a/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 196136
    iget-object v0, p0, Lcom/instagram/creation/capture/a/d;->e:Lcom/instagram/common/ui/widget/d/j;

    invoke-interface {v0, p1}, Lcom/instagram/common/ui/widget/d/j;->b(Lcom/instagram/common/gallery/GallerySelectable;)V

    goto :goto_2
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/gallery/Medium;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 196137
    iget-object v0, p0, Lcom/instagram/creation/capture/a/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 196138
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    .line 196139
    iget-object v2, p0, Lcom/instagram/creation/capture/a/d;->c:Ljava/util/ArrayList;

    new-instance v3, Lcom/instagram/common/gallery/GallerySelectable;

    invoke-direct {v3, v0}, Lcom/instagram/common/gallery/GallerySelectable;-><init>(Lcom/instagram/common/gallery/Medium;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 196140
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/a/d;->r:Lcom/instagram/creation/capture/a/g;

    .line 196141
    iput-object p2, v0, Lcom/instagram/creation/capture/a/g;->a:Ljava/lang/String;

    .line 196142
    iget-object v0, p0, Lcom/instagram/creation/capture/a/d;->r:Lcom/instagram/creation/capture/a/g;

    .line 196143
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/creation/capture/a/g;->b:Z

    .line 196144
    invoke-static {p0}, Lcom/instagram/creation/capture/a/d;->d(Lcom/instagram/creation/capture/a/d;)V

    .line 196145
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 196146
    iput-boolean p1, p0, Lcom/instagram/creation/capture/a/d;->g:Z

    .line 196147
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/capture/a/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 196148
    iget-object v0, p0, Lcom/instagram/creation/capture/a/d;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/instagram/creation/capture/a/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 196149
    :cond_0
    invoke-static {p0}, Lcom/instagram/creation/capture/a/d;->d(Lcom/instagram/creation/capture/a/d;)V

    .line 196150
    return-void
.end method

.method public final b(Lcom/instagram/common/gallery/GallerySelectable;)Z
    .locals 1

    .prologue
    .line 196157
    iget-object v0, p0, Lcom/instagram/creation/capture/a/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/a/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lcom/instagram/common/gallery/GallerySelectable;
    .locals 2

    .prologue
    .line 196158
    iget-object v0, p0, Lcom/instagram/creation/capture/a/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/a/d;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/GallerySelectable;

    goto :goto_0
.end method
