.class final Lcom/instagram/bugreporter/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/instagram/bugreporter/e;


# direct methods
.method constructor <init>(Lcom/instagram/bugreporter/e;)V
    .locals 0

    .prologue
    .line 174089
    iput-object p1, p0, Lcom/instagram/bugreporter/c;->a:Lcom/instagram/bugreporter/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .prologue
    .line 174090
    iget-object v0, p0, Lcom/instagram/bugreporter/c;->a:Lcom/instagram/bugreporter/e;

    .line 174091
    iget-object p0, v0, Lcom/instagram/bugreporter/e;->g:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/bugreporter/BugReportCategory;

    iput-object p0, v0, Lcom/instagram/bugreporter/e;->h:Lcom/instagram/bugreporter/BugReportCategory;

    .line 174092
    return-void
.end method
