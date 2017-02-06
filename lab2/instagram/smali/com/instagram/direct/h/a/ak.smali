.class public final Lcom/instagram/direct/h/a/ak;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/LinearLayout;

.field f:Lcom/instagram/direct/h/g;

.field g:I

.field h:Lcom/instagram/ui/widget/bouncyufibutton/a;

.field i:Lcom/facebook/k/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 234124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234125
    new-instance v0, Lcom/instagram/direct/h/a/ai;

    invoke-direct {v0, p0}, Lcom/instagram/direct/h/a/ai;-><init>(Lcom/instagram/direct/h/a/ak;)V

    iput-object v0, p0, Lcom/instagram/direct/h/a/ak;->h:Lcom/instagram/ui/widget/bouncyufibutton/a;

    .line 234126
    new-instance v0, Lcom/instagram/direct/h/a/aj;

    invoke-direct {v0, p0}, Lcom/instagram/direct/h/a/aj;-><init>(Lcom/instagram/direct/h/a/ak;)V

    iput-object v0, p0, Lcom/instagram/direct/h/a/ak;->i:Lcom/facebook/k/i;

    return-void
.end method
