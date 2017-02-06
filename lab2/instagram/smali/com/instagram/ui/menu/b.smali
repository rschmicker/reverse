.class public final Lcom/instagram/ui/menu/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:I

.field b:Ljava/lang/CharSequence;

.field public c:Landroid/graphics/drawable/Drawable;

.field d:I

.field e:Ljava/lang/CharSequence;

.field final f:Landroid/view/View$OnClickListener;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 285181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285182
    iput-object p1, p0, Lcom/instagram/ui/menu/b;->b:Ljava/lang/CharSequence;

    .line 285183
    iput-object p3, p0, Lcom/instagram/ui/menu/b;->f:Landroid/view/View$OnClickListener;

    .line 285184
    iput-object p2, p0, Lcom/instagram/ui/menu/b;->e:Ljava/lang/CharSequence;

    .line 285185
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/menu/b;->g:Z

    .line 285186
    return-void
.end method
