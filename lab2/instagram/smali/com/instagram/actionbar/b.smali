.class public final Lcom/instagram/actionbar/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/view/View$OnClickListener;

.field public h:I

.field public i:I

.field public j:Landroid/graphics/ColorFilter;

.field private k:I

.field private final l:Lcom/instagram/actionbar/l;


# direct methods
.method public constructor <init>(Lcom/instagram/actionbar/l;)V
    .locals 1

    .prologue
    const/4 v0, -0x2

    .line 93164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93165
    iput v0, p0, Lcom/instagram/actionbar/b;->a:I

    .line 93166
    iput v0, p0, Lcom/instagram/actionbar/b;->b:I

    .line 93167
    iput v0, p0, Lcom/instagram/actionbar/b;->c:I

    .line 93168
    iput v0, p0, Lcom/instagram/actionbar/b;->d:I

    .line 93169
    iput v0, p0, Lcom/instagram/actionbar/b;->e:I

    .line 93170
    iput v0, p0, Lcom/instagram/actionbar/b;->f:I

    .line 93171
    iput v0, p0, Lcom/instagram/actionbar/b;->h:I

    .line 93172
    iput v0, p0, Lcom/instagram/actionbar/b;->i:I

    .line 93173
    iput v0, p0, Lcom/instagram/actionbar/b;->k:I

    .line 93174
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/actionbar/b;->j:Landroid/graphics/ColorFilter;

    .line 93175
    iput-object p1, p0, Lcom/instagram/actionbar/b;->l:Lcom/instagram/actionbar/l;

    .line 93176
    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/actionbar/c;
    .locals 13

    .prologue
    .line 93177
    new-instance v0, Lcom/instagram/actionbar/c;

    iget v1, p0, Lcom/instagram/actionbar/b;->a:I

    iget v2, p0, Lcom/instagram/actionbar/b;->b:I

    iget v3, p0, Lcom/instagram/actionbar/b;->c:I

    iget v4, p0, Lcom/instagram/actionbar/b;->d:I

    iget v5, p0, Lcom/instagram/actionbar/b;->e:I

    iget v6, p0, Lcom/instagram/actionbar/b;->f:I

    iget-object v7, p0, Lcom/instagram/actionbar/b;->g:Landroid/view/View$OnClickListener;

    iget v8, p0, Lcom/instagram/actionbar/b;->h:I

    iget v9, p0, Lcom/instagram/actionbar/b;->i:I

    iget v10, p0, Lcom/instagram/actionbar/b;->k:I

    iget-object v11, p0, Lcom/instagram/actionbar/b;->j:Landroid/graphics/ColorFilter;

    iget-object v12, p0, Lcom/instagram/actionbar/b;->l:Lcom/instagram/actionbar/l;

    invoke-direct/range {v0 .. v12}, Lcom/instagram/actionbar/c;-><init>(IIIIIILandroid/view/View$OnClickListener;IIILandroid/graphics/ColorFilter;Lcom/instagram/actionbar/l;)V

    return-object v0
.end method
