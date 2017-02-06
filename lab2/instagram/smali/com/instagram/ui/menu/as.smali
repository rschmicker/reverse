.class public final Lcom/instagram/ui/menu/as;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public b:Z

.field public c:Ljava/lang/CharSequence;

.field public d:I

.field public e:I

.field public f:Z

.field g:Lcom/instagram/ui/widget/switchbutton/b;


# direct methods
.method public constructor <init>(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    .prologue
    .line 285122
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/instagram/ui/menu/as;-><init>(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;Lcom/instagram/ui/widget/switchbutton/b;)V

    .line 285123
    return-void
.end method

.method public constructor <init>(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;Lcom/instagram/ui/widget/switchbutton/b;)V
    .locals 1

    .prologue
    .line 285124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285125
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/ui/menu/as;->e:I

    .line 285126
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/menu/as;->f:Z

    .line 285127
    iput p1, p0, Lcom/instagram/ui/menu/as;->d:I

    .line 285128
    iput-boolean p2, p0, Lcom/instagram/ui/menu/as;->b:Z

    .line 285129
    iput-object p3, p0, Lcom/instagram/ui/menu/as;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 285130
    iput-object p4, p0, Lcom/instagram/ui/menu/as;->g:Lcom/instagram/ui/widget/switchbutton/b;

    .line 285131
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    .prologue
    .line 285132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285133
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/ui/menu/as;->e:I

    .line 285134
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/menu/as;->f:Z

    .line 285135
    iput-object p1, p0, Lcom/instagram/ui/menu/as;->c:Ljava/lang/CharSequence;

    .line 285136
    iput-boolean p2, p0, Lcom/instagram/ui/menu/as;->b:Z

    .line 285137
    iput-object p3, p0, Lcom/instagram/ui/menu/as;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 285138
    return-void
.end method
