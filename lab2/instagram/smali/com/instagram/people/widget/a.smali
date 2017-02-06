.class final Lcom/instagram/people/widget/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/instagram/people/widget/IndeterminateCheckBox;


# direct methods
.method constructor <init>(Lcom/instagram/people/widget/IndeterminateCheckBox;)V
    .locals 0

    .prologue
    .line 265158
    iput-object p1, p0, Lcom/instagram/people/widget/a;->a:Lcom/instagram/people/widget/IndeterminateCheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 265159
    iget-object v0, p0, Lcom/instagram/people/widget/a;->a:Lcom/instagram/people/widget/IndeterminateCheckBox;

    iget-object v1, v0, Lcom/instagram/people/widget/IndeterminateCheckBox;->a:Landroid/widget/CheckBox;

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 265160
    return-void

    .line 265161
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
