.class final Lcom/instagram/ui/menu/an;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/instagram/ui/menu/as;


# direct methods
.method constructor <init>(Lcom/instagram/ui/menu/as;)V
    .locals 0

    .prologue
    .line 285062
    iput-object p1, p0, Lcom/instagram/ui/menu/an;->a:Lcom/instagram/ui/menu/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 285063
    iget-object v0, p0, Lcom/instagram/ui/menu/an;->a:Lcom/instagram/ui/menu/as;

    .line 285064
    iput-boolean p2, v0, Lcom/instagram/ui/menu/as;->b:Z

    .line 285065
    iget-object v0, p0, Lcom/instagram/ui/menu/an;->a:Lcom/instagram/ui/menu/as;

    .line 285066
    iget-object v0, v0, Lcom/instagram/ui/menu/as;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 285067
    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 285068
    return-void
.end method
